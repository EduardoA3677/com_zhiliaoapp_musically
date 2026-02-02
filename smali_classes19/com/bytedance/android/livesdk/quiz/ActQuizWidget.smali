.class public final Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0oxO;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;

.field public final LLILLL:Lm83/a;

.field public LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZLL:Z

    return-void
.end method

.method public static O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final N0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-string v0, "EOYQuizCard"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->lF1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-string v0, "EOYQuizIdentity"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->lF1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-string v0, "EOYQuizResult"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->lF1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "EOYQuiz"

    const-string v0, "clear storages"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, -0x4065d28f

    const-string v4, "EOYQuiz"

    if-eq v1, v0, :cond_4

    const v0, -0x46527fa

    if-eq v1, v0, :cond_1

    const v0, 0x3300bbb1

    if-ne v1, v0, :cond_0

    const-string v0, "quiz_page_status_close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "receive js event quiz_page_status_close isSuppressed=false"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cVH;->LJIILIIL(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "quiz_identity_status_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_3

    const-string v1, ""

    const-string v0, "sender"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "user_status"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set user status by event status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v3, v2}, LX/0c0t;->LJFF(Ljava/lang/Long;I)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "quiz_page_status_open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "EOYQuizCard"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "receive js event quiz_page_status_open isSuppressed=true"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cVH;->LJIILIIL(Z)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;Ljava/lang/String;)V
    .locals 10

    const-string v5, "primary_id"

    const-string v6, "EOYQuiz"

    const/4 v4, 0x1

    :try_start_0
    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->timestamp:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZ:J

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/browser/IHybridStorageService;

    iget-object v8, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "EOYQuizCard"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v8, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storage card msg pk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ttlive_eoy_quiz_open_card_monitor"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "livesdk_eoy_quiz_open_card_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card_type"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_from"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLIZ:Ljava/lang/String;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Hf1()LX/0E2l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0E2l;->LIZLLL(Ljava/lang/String;)LX/0Dvg;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvg;->saveAudioStatus()V

    :cond_2
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Dvg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0Dvg;->setAudioRespondDisableForQuiz(Z)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->schema:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;LX/00zH;I)V

    invoke-interface {v5, v3, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle card error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_id"

    const-string v0, "handle_card_exception"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttlive_eoy_quiz_exp_monitor"

    invoke-static {v4, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final R0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;)V
    .locals 6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->primaryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->primaryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->version:J

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->version:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->retainDeviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/0c0t;->LJFF(Ljava/lang/Long;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set user status by identity status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EOYQuiz"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "EOYQuizIdentity"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v5}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storage identity msg pk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "quiz_identity_status_change"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->body:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userStatus:I

    :goto_2
    const-string v0, "user_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sender"

    const-string v0, "client"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_0
.end method

.method public final S0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;Ljava/lang/String;)Z
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizCardValidateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizCardValidateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizCardValidateSetting;->getValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    if-nez p1, :cond_0

    return v12

    :cond_0
    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->timestamp:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZ:J

    cmp-long v8, v2, v0

    const-string v11, "livesdk_eoy_quiz_discard_card_monitor"

    const-string v7, "ttlive_eoy_quiz_discard_card_monitor"

    const-string v5, "card_from"

    const-string v4, "reason"

    const-string v3, "primary_id"

    const/16 v2, 0x400

    if-gez v8, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "old_timestamp"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    return v12

    :cond_3
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->expiredTime:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_6

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v9

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->expiredTime:J

    cmp-long v8, v9, v0

    if-lez v8, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expired_time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return v12

    :cond_5
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLIZLLLIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLJ:Ljava/lang/String;

    return v6

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final T0(Ljava/lang/String;)Z
    .locals 8

    const-string v6, "trivia"

    const-string v2, "EOYQuiz"

    const-string v3, "sei"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :goto_1
    return v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive sei pk is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v1, v0, v3}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->S0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v6, v3}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->Q0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;Ljava/lang/String;)V

    :cond_5
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive sei parse error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_id"

    const-string v0, "parse_sei_exception"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttlive_eoy_quiz_exp_monitor"

    invoke-static {v4, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return v5

    :cond_7
    return v5
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "primary_id"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_from"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "card_type"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "ttlive_eoy_quiz_receive_msg_monitor"

    invoke-static {v1, v0, v4}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "livesdk_eoy_quiz_receive_card_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, p2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_eoy_quiz_receive_identity_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, p2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZLL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MultiWindowModeChannel;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->N0()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->Ht2()V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->Yh0(Lkotlin/jvm/internal/AwS528S0100000_18;)V

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, LX/01yP;->ACTIVITY_QUIZ_CARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v3, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ACTIVITY_QUIZ_USER_IDENTITY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v3, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    const-string v0, "quiz_identity_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "quiz_page_status_open"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "quiz_page_status_close"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/quiz/ActQuizApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/quiz/ActQuizApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/quiz/ActQuizApi;->queryUserIdentity(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aX;->LL:LX/02aX;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    const-string v1, "EOYQuiz"

    const-string v0, "quiz widget onDestroy isSuppressed=false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0cVH;->LJIILIIL(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->N0()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->nS1()V

    const-string v0, "quiz_identity_status_change"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "quiz_page_status_open"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "quiz_page_status_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v7, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZLL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLIZLLLIL:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    const-string v5, "primary_id"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reason"

    const-string v3, "leave_room"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    const-string v2, "card_from"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttlive_eoy_quiz_discard_card_monitor"

    invoke-static {v7, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "livesdk_eoy_quiz_discard_card_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v1, v6, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_5
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 11

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    const-string v8, "message"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILIL:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "card"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v8}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->S0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->primaryId:Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0, v1, v8}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->R0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;)V

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r5S;->LJJIFFI()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_5

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->getValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelayMaxTimeSetting;->getValue()J

    move-result-wide v3

    :cond_3
    :goto_0
    long-to-float v1, v3

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->seiDelayMultiple:F

    mul-float/2addr v1, v0

    float-to-long v5, v1

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->seiDelayBias:J

    add-long/2addr v5, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive card msg pk is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seiDelay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "delayTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EOYQuiz"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v9

    if-lez v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizSEIDelaySetting;->getValue()J

    move-result-wide v3

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;-><init>()V

    iput-object v7, v0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;->quizCardMessage:Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    invoke-virtual {p0, v0, v8}, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->Q0(Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessageSEIWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
