.class public final LX/0WCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Wy4;)LX/0Wvg;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "is_open_spark_third_party_webview_jsb_lazyload"

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p1, LX/0Wy4;->jsbOptimize:Z

    new-instance v1, LX/0WDB;

    sget-object v0, LX/0W10;->LIZ:LX/0W10;

    invoke-direct {v1, v0, v3}, LX/0WDB;-><init>(LX/0WD9;Z)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p1, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0WCz;

    invoke-direct {v2}, LX/0WCz;-><init>()V

    iput-object v1, v2, LX/0WpJ;->LIZLLL:LX/0WqF;

    invoke-static {}, LX/0WmG;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "host"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WmG;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewJSBConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, LX/0WDB;

    sget-object v0, LX/0W10;->LIZ:LX/0W10;

    invoke-direct {v1, v0, v3}, LX/0WDB;-><init>(LX/0WD9;Z)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p1, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WDC;->LIZ:LX/0WDC;

    invoke-virtual {v0, v1}, LX/0WDC;->LIZ(LX/0WqF;)LX/0Wvg;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
