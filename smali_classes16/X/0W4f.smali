.class public abstract LX/0W4f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;LX/0W4I;)LX/0W4S;
    .locals 6

    invoke-virtual {p0, p2}, LX/0W4f;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->getAnimations()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v5

    :cond_1
    sget-object v0, LX/0W4k;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0W4k;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W4j;

    invoke-interface {v0, p1, v3, p3}, LX/0W4j;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;LX/0W4I;)LX/0W4s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0W4k;

    invoke-direct {v0, v1}, LX/0W4k;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v4, v0}, LX/0W4f;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;LX/0W4k;)LX/0W4S;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;LX/0W4k;)LX/0W4S;
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
.end method
