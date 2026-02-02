.class public abstract Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract componentKey()Ljava/lang/String;
.end method

.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    sget-object v2, LX/0WOo;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0MF4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/experiment/FcpStandardPreloadConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/experiment/FcpStandardPreloadConfig;->defaultConfig:Ljava/util/Map;

    const-string v0, "expire_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    :goto_0
    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public abstract synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "TT;>;+TT;>;)TR;"
        }
    .end annotation
.end method

.method public abstract urlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
