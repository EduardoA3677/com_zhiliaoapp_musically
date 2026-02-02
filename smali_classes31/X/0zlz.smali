.class public final LX/0zlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ztF<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0zm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0zlz;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    sget-object v4, LX/0wEk;->LIZ:LX/0wEk;

    new-instance v3, LX/0ziU;

    invoke-direct {v3}, LX/0ziU;-><init>()V

    new-instance v2, LX/0zrS;

    invoke-direct {v2}, LX/0zrS;-><init>()V

    new-instance v1, LX/0zm0;

    invoke-direct {v1}, LX/0zm0;-><init>()V

    const-string v0, "HybridKit"

    iput-object v0, v1, LX/0zm0;->LIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0zm0;->LJFF:LX/0wEk;

    iput-object v3, v1, LX/0zm0;->LIZJ:LX/0zMS;

    iput-object v2, v1, LX/0zm0;->LJI:LX/0zrS;

    sput-object v1, LX/0zlz;->LIZIZ:LX/0zm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Wxp;->I:LX/0Wxp;

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "PiaCore"

    invoke-virtual {v1, p0, v2, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0zm3;
    .locals 7

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WcQ;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0WcQ;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v4, LX/0WcR;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0WcR;-><init>(Landroid/net/Uri;)V

    iput-object p0, v4, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iget-boolean v3, p1, LX/0Wy4;->usePreload:Z

    const-class v0, LX/0zlt;

    invoke-static {v0}, LX/0stn;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zlt;

    if-eqz v2, :cond_4

    new-instance v1, LX/0zrJ;

    invoke-direct {v1, p1, v4}, LX/0zrJ;-><init>(LX/0Wy4;LX/0WcR;)V

    sget-object v0, LX/0zlx;->Activate:LX/0zlx;

    invoke-interface {v2, v6, v1, v0, v3}, LX/0zlt;->LIZIZ(Ljava/lang/String;LX/0zrJ;LX/0zlx;Z)LX/0zrn;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0zm3;

    invoke-direct {v5, v0}, LX/0zm3;-><init>(LX/0zm5;)V

    const-class v0, LX/0zm4;

    invoke-virtual {p1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    return-object v5
.end method
