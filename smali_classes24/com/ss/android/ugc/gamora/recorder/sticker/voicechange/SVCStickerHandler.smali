.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements LX/0FzW;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxV;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0tVE;LX/0Hsf;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILIL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZIL:LX/0SxV;

    const-class v0, LX/0HgN;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZLL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 7

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    sget-object v4, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shootWay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SVCStickerHandler"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v6, v0, :cond_4

    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    const/16 v0, 0x10

    if-eq v6, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "disable by login"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMicInputSticker = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,hasPassConditionCheck = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    if-eqz v6, :cond_1

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLL:Z

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "disable by user"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable by shoot mode, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJIFFI()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZ:Ljava/lang/String;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZIL:LX/0SxV;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 5

    const v0, 0x61971

    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLL:Z

    const-string v4, "SVCStickerHandler"

    if-nez v0, :cond_0

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "onMessageReceived, disable by canHandle check"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "voice_change"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "speaker_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "onMessageReceived , arg3 json exception"

    invoke-static {v1, v4, v0, v2}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v3, ""

    :cond_2
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speakerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    new-instance v1, LY/ARunnableS25S1100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS25S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;->LLILL:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "onMessageReceived, arg3 is null or empty"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
