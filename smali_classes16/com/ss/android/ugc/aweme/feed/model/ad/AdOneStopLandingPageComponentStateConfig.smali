.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final animations:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;
    .annotation runtime LX/0B9U;
        value = "animations"
    .end annotation
.end field

.field public final triggers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->triggers:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->animations:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;

    return-void
.end method


# virtual methods
.method public final getAnimations()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->animations:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;

    return-object v0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->triggers:Ljava/util/List;

    return-object v0
.end method
