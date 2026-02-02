.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig$Companion;


# instance fields
.field public final backgroundConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
    .annotation runtime LX/0B9U;
        value = "background_config"
    .end annotation
.end field

.field public final progressBarConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
    .annotation runtime LX/0B9U;
        value = "progress_bar_config"
    .end annotation
.end field

.field public final style:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->style:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->backgroundConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->progressBarConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    return-void
.end method


# virtual methods
.method public final getBackgroundConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->backgroundConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    return-object v0
.end method

.method public final getProgressBarConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->progressBarConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->style:Ljava/lang/Integer;

    return-object v0
.end method
