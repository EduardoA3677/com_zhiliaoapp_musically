.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final sequence:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;->sequence:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;->sequence:Ljava/util/List;

    return-object v0
.end method
