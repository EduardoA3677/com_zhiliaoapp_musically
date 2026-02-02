.class public final Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
        "Lcom/ss/android/ugc/aweme/services/user/UserPortraitParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory$Companion;


# instance fields
.field public final portraitCenterService$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;->Companion:Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;->portraitCenterService$delegate:LX/05ta;

    return-void
.end method

.method private final getPortraitCenterService()LX/0ryk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;->portraitCenterService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryk;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAudioService(Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioService;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/services/user/UserPortraitParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;->getAudioService(Lcom/ss/android/ugc/aweme/services/user/UserPortraitParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;

    return-object p0
.end method

.method public getAudioService(Lcom/ss/android/ugc/aweme/services/user/UserPortraitParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;
    .locals 0

    return-object p0
.end method

.method public getUserAgeGroup()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;->getPortraitCenterService()LX/0ryk;

    move-result-object v1

    const/16 v2, -0x194

    const-string v0, "predicted_age_group_classifier_latest"

    invoke-virtual {v1, v2, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/user/AudioUserPortraitServiceFactory;->getPortraitCenterService()LX/0ryk;

    move-result-object v1

    const-string v0, "m_predicted_age_group_classifier_latest"

    invoke-virtual {v1, v2, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    return v0
.end method
