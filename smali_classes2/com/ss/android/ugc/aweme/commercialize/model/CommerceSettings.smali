.class public Lcom/ss/android/ugc/aweme/commercialize/model/CommerceSettings;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public avatarDecorationEnable:Z
    .annotation runtime LX/0B9U;
        value = "avatar_decoration_enabled"
    .end annotation
.end field

.field public avatarDecorationUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_decoration_url"
    .end annotation
.end field

.field public awemePostAd:Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;
    .annotation runtime LX/0B9U;
        value = "aweme_post_ad"
    .end annotation
.end field

.field public douplusNativeScenePeriod:I
    .annotation runtime LX/0B9U;
        value = "douplus_native_scene_period"
    .end annotation
.end field

.field public douplusNativeSceneSwitch:Z
    .annotation runtime LX/0B9U;
        value = "douplus_native_scene_switch"
    .end annotation
.end field

.field public douplusToast:Lcom/ss/android/ugc/aweme/commercialize/model/DouplusToastStruct;
    .annotation runtime LX/0B9U;
        value = "douplus_toast"
    .end annotation
.end field

.field public musicListAd:[Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;
    .annotation runtime LX/0B9U;
        value = "music_list_ads"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
