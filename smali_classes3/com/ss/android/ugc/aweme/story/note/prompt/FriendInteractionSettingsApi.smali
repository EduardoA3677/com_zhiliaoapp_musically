.class public final Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;->LIZ:Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;

    return-void
.end method


# virtual methods
.method public getFriendInteractionSettings(Ljava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "setting_types"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/friend/interaction/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;->LIZ:Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;->getFriendInteractionSettings(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
