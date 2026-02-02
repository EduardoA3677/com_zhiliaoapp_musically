.class public final LX/0gtZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0gtZ;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gtZ;

    invoke-direct {v0}, LX/0gtZ;-><init>()V

    sput-object v0, LX/0gtZ;->LIZ:LX/0gtZ;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    sget-object v0, LX/0gtZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->getUserId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->getEditReqId()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;->postStripResultConfirmReq(JJZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;LX/02wT;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0gtZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getOriginalVid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getMultiMusicEditInfo()Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getMultiMusicEditInfo()Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getMusicEditScene()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getExtra()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;->postEditReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto :goto_0
.end method
