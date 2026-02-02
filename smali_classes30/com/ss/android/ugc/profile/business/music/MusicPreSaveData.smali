.class public final Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public musicPreSaveInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;
    .annotation runtime LX/0B9U;
        value = "music_pre_save_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicPreSaveInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;->musicPreSaveInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;

    return-object v0
.end method

.method public final setMusicPreSaveInfo(Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;->musicPreSaveInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;

    return-void
.end method
