.class public abstract LX/0Vgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)LX/0Vgu;
    .locals 4

    invoke-virtual {p0, p2}, LX/0Vgx;->LIZJ(LX/0VdX;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->getScenes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, LX/0VdX;->getEnterScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "all"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, p1, p2, v3}, LX/0Vgx;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)LX/0Vgu;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)LX/0Vgu;
.end method

.method public abstract LIZJ(LX/0VdX;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
.end method
