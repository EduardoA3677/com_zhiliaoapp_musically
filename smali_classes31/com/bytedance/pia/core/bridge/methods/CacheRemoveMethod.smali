.class public final Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Params;",
        "Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Params;",
            "Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->All:LX/0ztP;

    sget-object v1, LX/0ztg;->LIZ:LX/0ztg;

    const-string v0, "pia.internal.cache.remove"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 4

    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Params;

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Params;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'url\' required!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Params;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0WMv;->LIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Parameter \'url\' invalid!"

    if-nez v0, :cond_4

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Params;->extraVary:Ljava/util/List;

    invoke-static {v3, v0}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0ztb;

    const/16 v1, -0x2711

    const-string v0, "Can\'t modify the original html."

    invoke-direct {v2, v1, v0}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v2}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/0zsa;

    invoke-direct {v0, p3, v2, p4, v1}, LX/0zsa;-><init>(LX/0ztD;Ljava/lang/String;LX/0ztV;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'url\' & \'extraVary\' invalid!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LX/0ztn;

    invoke-direct {v0, v1}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, LX/0ztn;

    invoke-direct {v0, v1}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void
.end method
