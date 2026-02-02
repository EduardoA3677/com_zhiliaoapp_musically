.class public final LX/0zrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm1;


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zrb;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/0cCU;LX/0ziO;)LX/0zrh;
    .locals 8

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0zrp;

    invoke-direct {v0}, LX/0zrp;-><init>()V

    invoke-virtual {p4, v0}, LX/0ziO;->accept(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, LX/0zrp;

    invoke-direct {v0}, LX/0zrp;-><init>()V

    invoke-virtual {p4, v0}, LX/0ziO;->accept(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    const-string v0, "nsr"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zrr;->LIZ:LX/0zrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HybridKit"

    const/4 v0, 0x0

    invoke-static {p1, v1, v7, v2, v0}, LX/0zrd;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)LX/0zrj;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v1, LX/0ztb;

    const-string v0, "Create runtime error!"

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ziO;->accept(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zrb;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0zrh;

    invoke-direct {v4, v1, v5}, LX/0zrh;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v3, LX/0zm6;

    invoke-direct {v3, v5, v4, p3}, LX/0zm6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0zrh;LX/0cCU;)V

    new-instance v2, LX/0zm7;

    invoke-direct {v2, v5, v4, p4}, LX/0zm7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0zrh;LX/0ziO;)V

    const-class v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    invoke-virtual {v6, v0, v7}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    invoke-virtual {v6, v0, v7}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    new-instance v0, LX/0zrf;

    invoke-direct {v0, p2, v3, v2}, LX/0zrf;-><init>(Ljava/util/Map;LX/0zm6;LX/0zm7;)V

    invoke-virtual {v6, v1, v0}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0zrj;->LJII()V

    return-object v4

    :cond_3
    new-instance v0, LX/0zrp;

    invoke-direct {v0}, LX/0zrp;-><init>()V

    invoke-virtual {p4, v0}, LX/0ziO;->accept(Ljava/lang/Object;)V

    return-object v7
.end method
