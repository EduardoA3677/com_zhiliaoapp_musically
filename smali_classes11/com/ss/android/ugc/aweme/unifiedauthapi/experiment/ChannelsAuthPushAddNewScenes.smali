.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_ALL:I

.field public static final ADD_WITHOUT_16VV:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->ADD_WITHOUT_16VV:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->ADD_ALL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add16VV()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "channel_auth_push_new_scene_type"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->ADD_ALL:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final added()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "channel_auth_push_new_scene_type"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->DEFAULT:I

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
