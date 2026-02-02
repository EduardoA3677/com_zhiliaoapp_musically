.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig$Companion;


# instance fields
.field public final complete:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
    .annotation runtime LX/0B9U;
        value = "complete"
    .end annotation
.end field

.field public final loading:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
    .annotation runtime LX/0B9U;
        value = "loading"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scenes"
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->scenes:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->loading:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->complete:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    return-void
.end method


# virtual methods
.method public final getComplete()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->complete:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    return-object v0
.end method

.method public final getLoading()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->loading:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    return-object v0
.end method

.method public final getScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->scenes:Ljava/util/List;

    return-object v0
.end method
