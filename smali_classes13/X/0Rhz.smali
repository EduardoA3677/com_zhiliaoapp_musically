.class public final LX/0Rhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget-object v0, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v3, v0, LX/0sD4;->LIZ:LX/18Qa;

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v2

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->LIZJ()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    sget-object v0, LX/02J6;->LANDSCAPE:LX/02J6;

    :goto_0
    invoke-virtual {v0}, LX/02J6;->getLandscapeType()I

    move-result v1

    invoke-static {v5}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LJJJJLI:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LJJJJL:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLIIIILZ:Ljava/lang/Integer;

    const-class v6, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;

    if-eqz v2, :cond_0

    new-instance v1, LX/15M7;

    invoke-direct {v1}, LX/15M7;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/15M7;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/15M7;->LIZIZ()LX/15M6;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;->LIZIZ()V

    :cond_0
    const-class v6, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIZ()LX/0QWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0QWv;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/18Qa;->LLLILZLLLI:Ljava/lang/String;

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJJ()Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/0Qhl;->LIZIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v3, LX/18Qa;->LLLLIIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/02J6;->PORTRAIT:LX/02J6;

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "tablet"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
