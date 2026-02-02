.class public final Lcom/bytedance/android/livesdk/watch/DetectReportDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0E2v;
.implements LX/0qzO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/HELIOSLSR9PyQ4Kid9DCA4LCwnGiA8Jj0nDCwtJSA0"


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:LX/0qzK;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/watch/DetectReportDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    :cond_1
    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLJJLI:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5

    :cond_8
    return v6
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e28d6

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0a9R;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/SubmitResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/SubmitResponse;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/SubmitResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Submit success"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    const-string v0, "Submit fail,Please try again later"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1db0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b818b

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_submit_detection"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-wide v0, LX/0Dz3;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "detection_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->JN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v13, LX/0E2d;->LJ:LX/0E2d;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E2w;

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    :cond_3
    iget-wide v5, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZIL:J

    sget-wide v11, LX/0qgQ;->LJFF:J

    sget-wide v9, LX/0qgQ;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "detector_user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "report_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "screenshot_url"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "answers"

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getQuestionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_id"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v7, v5}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->submitDetect(Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x38

    invoke-direct {v2, v4, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1db0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b818b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    const v0, 0x7f0b1c29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0, p0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0qzK;

    invoke-direct {v0}, LX/0qzK;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLIZIL:LX/0qzK;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLIZIL:LX/0qzK;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iput-object v1, v2, LX/0qzK;->LL:Ljava/util/List;

    iput-object v0, v2, LX/0qzK;->LLILL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    invoke-virtual {v2}, LX/0qzK;->LLJLLIL()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLIZIL:LX/0qzK;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILZ:Ljava/util/HashMap;

    iput-object v0, v1, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0, v4}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLIZIL:LX/0qzK;

    if-eqz v0, :cond_8

    iput-object p0, v0, LX/0qzK;->LLILLJJLI:LX/0qzO;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_b
    return-void
.end method

.method public final wI()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->JN()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f08054d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v0, 0x7f04171d

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0804c0

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILIL:LX/12nN;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const v0, 0x7f041939

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method
