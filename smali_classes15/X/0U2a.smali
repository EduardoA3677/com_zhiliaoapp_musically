.class public abstract LX/0U2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public abstract LIZIZ()Z
.end method

.method public final LIZJ(Ljava/util/HashMap;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/05kf;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/05kf;

    iget v2, v4, LX/05kf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05kf;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05kf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05kf;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_0
    new-instance v4, LX/05kf;

    invoke-direct {v4, p0, v3}, LX/05kf;-><init>(LX/0U2a;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p0, LX/05ke;

    xor-int/lit8 v0, v0, 0x1

    const/16 v13, 0x9

    const/16 v12, 0xd

    const/16 v11, 0x8

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "anchor"

    const-string v9, "admin"

    const-string v6, "admin_type"

    if-nez v0, :cond_3

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v8, LX/0U2n;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    const-string v0, "livesdk_comment_filter_select_update"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0U2a;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    :goto_1
    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "select_unkind"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "select_cf"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "select_spam"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_status_unkind"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_status_spam"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_status_cf"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0U2a;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_5
    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "livesdk_comment_filter_review_during_live"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0U2a;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v9

    :cond_6
    invoke-virtual {v5, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "select"

    :goto_2
    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_7
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    :cond_8
    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    :cond_9
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    :cond_a
    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    goto :goto_3

    :cond_b
    const-string v1, "deselect"

    goto :goto_2

    :cond_c
    move-object v0, v9

    goto/16 :goto_1

    :cond_d
    :goto_3
    :try_start_0
    sget-object v0, LX/0U2n;->LIZ:LX/0U2n;

    iput v2, v4, LX/05kf;->LLILL:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/02tq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v1

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    throw v1
.end method
