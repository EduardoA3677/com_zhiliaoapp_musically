.class public Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cub;
.implements LX/0cvm;


# static fields
.field public static LLLLIL:Z = true


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:LX/0cv7;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/animation/AnimatorSet;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJILJIL:LX/0d05;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0t7j;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0cuZ;

.field public final LLJJIJIL:LX/0aNS;

.field public LLJJJ:LX/1332;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:LX/0tdE;

.field public LLJLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0cul;

.field public LLJLLIL:LX/0cul;

.field public LLJLLL:LX/0cul;

.field public LLJZ:I

.field public LLJZIJLIL:Ljava/lang/Long;

.field public LLL:Ljava/lang/String;

.field public LLLF:J

.field public LLLFF:J

.field public LLLFFI:LX/1332;

.field public LLLFZ:LX/0cuz;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:J

.field public LLLIIIL:J

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public final LLLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

.field public final LLLIZZ:Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

.field public LLLJ:Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public final LLLLII:LX/0cuj;

.field public final LLLLIIIILLL:LX/0cum;

.field public LLLLIIL:LX/0e6z;

.field public LLLLIILL:LX/0e6z;

.field public LLLLIILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLJJLI:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJI:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIL:LX/0aNS;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJJIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJL:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZIJLIL:Ljava/lang/Long;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIILIL:Z

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIL:LX/0aJv;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIZZ:Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJ:Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    new-instance v0, LX/0cuj;

    invoke-direct {v0, p0}, LX/0cuj;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLII:LX/0cuj;

    new-instance v0, LX/0cum;

    invoke-direct {v0, p0}, LX/0cum;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    new-instance v1, LX/0e6z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIL:LX/0e6z;

    new-instance v1, LX/0e6z;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILL:LX/0e6z;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILLL:Z

    return-void
.end method

.method public static O0(LX/0qns;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg_id"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->getRethinkVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static V0(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "cg_violation"

    return-object p0

    :pswitch_2
    const-string p0, "error"

    return-object p0

    :pswitch_3
    const-string p0, "muted_temp"

    return-object p0

    :pswitch_4
    const-string p0, "muted_entire"

    return-object p0

    :pswitch_5
    const-string p0, "secret_room"

    return-object p0

    :pswitch_6
    const-string p0, "community_flagged_filter"

    return-object p0

    :pswitch_7
    const-string p0, "comments_off"

    return-object p0

    :pswitch_8
    const-string p0, "blocked"

    return-object p0

    :pswitch_9
    const-string p0, "subscription_error"

    return-object p0

    :pswitch_a
    const-string p0, "anchor_sensitive_word"

    return-object p0

    :pswitch_b
    const-string p0, "spam_filter"

    return-object p0

    :pswitch_c
    const-string p0, "emote_error"

    return-object p0

    :pswitch_d
    const-string p0, "unkind_filter"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3d3032
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static b1(Z)V
    .locals 3

    const-string v0, "livesdk_comment_emoji_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "show"

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "click"

    goto :goto_0
.end method


# virtual methods
.method public final A1()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v7}, LX/0X3I;->LLIL(LX/0cv7;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->animationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v7}, LX/0X3I;->LLIL(LX/0cv7;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v7

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "subscribed_not_expired"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->i1(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v7}, LX/0X3I;->LLIL(LX/0cv7;I)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A41(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0cf8;->M3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0U2z;

    invoke-direct {v0, p1}, LX/0U2z;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->k1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->S0()V

    return-void
.end method

.method public final B1()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124bbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    const v3, 0x7f124c63

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, ""

    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1246a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    invoke-static {v8, v7}, LX/0cxy;->LIZJ(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyA;

    iget v2, v0, LX/0cyA;->LIZ:I

    iget v1, v0, LX/0cyA;->LIZIZ:I

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_4
    if-ge v6, v2, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0cl9;->LIZIZ(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIII:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124c9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final BY1(Lcom/bytedance/android/livesdk/chatroom/model/Barrage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->R0()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12700a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->getLeftDiamond()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->CZ0(J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveEnableNormalGiftAndBarrageSelfFirstlySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveEnableNormalGiftAndBarrageSelfFirstlySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveEnableNormalGiftAndBarrageSelfFirstlySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->getScreenChatMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, LX/11DD;

    invoke-direct {v1}, LX/11DD;-><init>()V

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v2}, LX/0yx2;-><init>([B)V

    invoke-virtual {v1, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-interface {v3, v1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;

    if-eqz v3, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ttlive_msg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0d25;->isLocalInsertMsg:Z

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_2
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v1, "live_source"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "moment_room_source"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-string v0, "send_barrage"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_interact"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final C1()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJIL:LX/0d05;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wtd;->LIZ()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJIL:LX/0d05;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final Cj1(Ljava/lang/String;LX/0cuc;ILcom/bytedance/android/live/base/model/user/User;JLjava/util/List;J)LX/0qns;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0cuc;",
            "I",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;J)",
            "LX/0qns;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJ:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v27

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-boolean v12, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    sub-long v25, v25, p8

    if-eqz v4, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/0cuc;->LJFF()Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENTWIDGET:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    :cond_1
    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "click_push_live_cd_user"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v24, 0x1

    :goto_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v19, v1

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v23

    :goto_1
    move-object/from16 v8, p1

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0cv3;->LIZ(Ljava/lang/String;)Z

    move-result v15

    :goto_2
    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENTFIRSTGIFT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v1, :cond_3

    const/16 v21, 0x1

    :goto_3
    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKSUBGIFTCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v1, :cond_2

    const/16 v20, 0x1

    :goto_4
    const-class v1, LX/0clm;

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->POLL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v1, :cond_8

    const-string v0, "livesdk_audience_poll_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v7, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    goto :goto_1

    :cond_6
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v7

    :cond_8
    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move/from16 v11, p3

    if-ne v6, v1, :cond_a

    if-nez v11, :cond_a

    :cond_9
    const/4 v7, 0x0

    return-object v7

    :cond_a
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    :goto_6
    const-wide/16 v16, 0x0

    if-eqz v1, :cond_b

    cmp-long v1, p5, v16

    if-lez v1, :cond_9

    :cond_b
    const-string v1, "livesdk_audience_live_message"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v7, v4}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v5, "user_live_comment"

    const/4 v1, 0x0

    invoke-static {v1, v4, v5}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v5, "total_interact_duration"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_interact"

    invoke-virtual {v7, v1}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v5, "0"

    const-string v18, "1"

    if-eqz v0, :cond_17

    move-object/from16 v1, v18

    :goto_7
    const-string v0, "is_copy"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v14, :cond_16

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v14, v1, v4, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    const-string v0, "request_page"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "guest_request_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, LX/0cuc;->LIZJ()LX/0cuy;

    move-result-object v14

    if-eqz v14, :cond_e

    iget v0, v14, LX/0cuy;->LIZ:I

    if-eq v0, v1, :cond_d

    const-string v1, "send_button"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, v14, LX/0cuy;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_draft"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-nez v15, :cond_14

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, LX/0cuc;->LIZJ()LX/0cuy;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0cuy;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v1, v5

    :goto_b
    const-string v0, "with_emoji"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, LX/0cuc;->LIZJ()LX/0cuy;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0cuy;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v1, v18

    :goto_d
    const-string v0, "with_beans_emoji"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_f

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "server_heat_level"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_heat_level"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_10
    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v14, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v14, :cond_10

    iget v1, v14, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, v14, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    move-object v1, v5

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_14
    move-object/from16 v1, v18

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    move-object v1, v5

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const-string v0, "emotes_label"

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    if-eqz v19, :cond_5e

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v14}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_request_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohost_from_room_id"

    invoke-interface {v14}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_source"

    invoke-virtual {v7, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_5d

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSourceType()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "moment_room_source"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fans_club_task"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "enter_method"

    invoke-virtual {v7, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/0clm;

    sget-object v0, LX/0cui;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1b
    const-class v0, LX/0URi;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v1, "chat_room"

    :goto_11
    const-string v0, "comment_pannel_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    if-eqz v0, :cond_5a

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionSource:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5a

    const-string v1, "2"

    :goto_12
    const-string v0, "is_message_reply"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v24, :cond_59

    move-object/from16 v1, v18

    :goto_13
    const-string v0, "is_subscribe"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_58

    const-string v1, "portrait"

    :goto_14
    const-string v0, "room_orientation"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_lightening_qa"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    const-string v1, "question_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    if-eqz v23, :cond_1d

    const/4 v0, -0x1

    if-eq v11, v0, :cond_1d

    const-string v0, "subscribe_emote_show_type"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    const-string v13, "pk_phase"

    const-string v12, "punish"

    const-string v11, "match_status"

    if-eqz v0, :cond_1e

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v7, v13, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v10}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v1

    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v1, :cond_56

    move-object/from16 v1, v18

    :goto_16
    const-string v0, "is_show_time"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsTransfer()J

    move-result-wide v14

    const-string v1, "is_transfer"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-lez v0, :cond_20

    const-string v1, "pictionary_session_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pictionary_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    if-eqz v27, :cond_54

    const-string v1, "sub_only"

    :goto_18
    const-string v0, "mode"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QA:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v0, :cond_21

    const-string v1, "is_from_denied_qa"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    cmp-long v14, v0, v16

    if-eqz v14, :cond_22

    const-string v14, "reply_user_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_message_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->releaseId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_message_release_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    const-class v0, LX/0UKF;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v1, "close"

    :goto_19
    const-string v0, "public_area_status"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/0cui;->LIZIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    sput-object v0, LX/0cui;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1a
    const-string v1, "from_fans_task_page"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_24
    move-object/from16 v1, p4

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_25

    iget v2, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_25

    const/4 v0, 0x1

    :goto_1b
    const-string v2, "is_level"

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_26

    iget v2, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v2, v0, :cond_26

    const/4 v0, 0x1

    :goto_1d
    const-string v2, "is_fans_club_level"

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    sget-object v0, LX/0qgQ;->LJIJ:Ljava/util/Map;

    const-string v2, "tag_name"

    if-eqz v0, :cond_27

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0qgQ;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_4d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1f
    const-string v0, "live_game_name"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->NM(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_28

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v9, "fans_club_level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wi2(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_29

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "user_level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_2a

    iget v2, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2a

    const/4 v0, 0x1

    :goto_20
    const-string v2, "is_rank"

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    :goto_21
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v2, "is_quick_comment"

    if-eq v6, v0, :cond_49

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_49

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENTFIRSTGIFT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_49

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_EC:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_49

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_49

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT_DEFEAT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_49

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT_HIGHLIGHT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_49

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-class v0, LX/0byB;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_23
    sub-long/2addr v14, v8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->getCommentQuickCommentDuration()J

    move-result-wide v8

    cmp-long v0, v14, v8

    const-string v2, "from_game_highlight_moment"

    if-gtz v0, :cond_47

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/room/GameMomentChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFY;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/0UFY;->LIZIZ()I

    move-result v0

    :goto_24
    invoke-static {v0}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "highlight_moment_type"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v0, :cond_2c

    if-eqz v19, :cond_45

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_26
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v2, v18

    :goto_27
    const-string v0, "quick_comment_subscribe_type"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    const-class v0, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "is_game_highlight_broadcast"

    if-eqz v0, :cond_43

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v0, :cond_2d

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_2d
    if-eqz v21, :cond_42

    move-object/from16 v2, v18

    :goto_29
    const-string v0, "is_first_gift_quick_comment"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quick_comment_subscribe_show_type"

    if-eqz v20, :cond_41

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_COMBO_TRAY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v0, :cond_2e

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_2e
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v2, "in_pk"

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_2b
    invoke-virtual {v7, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    if-eqz v2, :cond_3f

    const-class v0, LX/0UJz;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->OI0(Ljava/lang/String;)I

    move-result v2

    :goto_2d
    invoke-interface {v8}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-gtz v0, :cond_3d

    if-gtz v2, :cond_3d

    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_guest_connection"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fW0()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v2, "grid"

    :goto_2f
    const-string v0, "layout_setting"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v2, "fixed"

    :goto_30
    const-string v0, "window_setting"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "guest_cnt"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    if-lez v0, :cond_38

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->TZ1()Ljava/lang/String;

    move-result-object v2

    :goto_31
    const-string v0, "link_id_list"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_37

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    if-eqz v0, :cond_37

    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_37

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_group_live"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_30

    invoke-virtual {v7, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    :cond_30
    if-eqz v19, :cond_31

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_31
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "choose_hashtag_id"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_36

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eq v6, v0, :cond_32

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v6, v0, :cond_36

    :cond_32
    move-object/from16 v2, v18

    :goto_33
    const-string v0, "is_from_tips_capsule"

    invoke-virtual {v7, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0cui;->LJIIJJI(LX/0qns;)V

    invoke-static {v7, v4}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_33

    iget-boolean v1, v1, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    move-object/from16 v5, v18

    :cond_33
    const-string v0, "is_marked_user"

    invoke-virtual {v7, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-interface {v10}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_34
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    if-eqz v3, :cond_35

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x202

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0qns;I)V

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionSource:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v7, v4}, LX/0cui;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v7

    :cond_36
    move-object v2, v5

    goto :goto_33

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_38
    const-string v2, ""

    goto/16 :goto_31

    :cond_39
    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v2, "unfixed"

    goto/16 :goto_30

    :cond_3a
    const-string v2, "not_existed"

    goto/16 :goto_30

    :cond_3b
    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Np2()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "floating"

    goto/16 :goto_2f

    :cond_3c
    const-string v2, "normal_floating"

    goto/16 :goto_2f

    :cond_3d
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_40
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_42
    move-object v2, v5

    goto/16 :goto_29

    :cond_43
    invoke-virtual {v7, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_44
    move-object v2, v5

    goto/16 :goto_27

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_47
    invoke-virtual {v7, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_48
    const-wide/16 v8, 0x0

    goto/16 :goto_23

    :cond_49
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_EC:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v9, "comment_content"

    if-ne v6, v0, :cond_4a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v2

    const-string v0, "starling_key"

    invoke-static {v0, v2}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_ecom_quick"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4a
    invoke-virtual {v7, v8, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_53
    const-string v1, "right_panel"

    goto/16 :goto_19

    :cond_54
    const-string v1, "normal"

    goto/16 :goto_18

    :cond_55
    const-wide/16 v0, 0x0

    goto/16 :goto_17

    :cond_56
    move-object v1, v5

    goto/16 :goto_16

    :cond_57
    invoke-virtual {v7, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_58
    const-string v1, "landscape"

    goto/16 :goto_14

    :cond_59
    move-object v1, v5

    goto/16 :goto_13

    :cond_5a
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    cmp-long v10, v0, v16

    if-eqz v10, :cond_5b

    move-object/from16 v1, v18

    goto/16 :goto_12

    :cond_5b
    move-object v1, v5

    goto/16 :goto_12

    :cond_5c
    const-string v1, "bubble"

    goto/16 :goto_11

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_5e
    const/4 v0, 0x0

    goto/16 :goto_f
.end method

.method public final D1(LX/0clq;)V
    .locals 10

    iget-object v1, p1, LX/0clq;->LJII:Ljava/lang/String;

    const-string v0, "fans_club_task"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    sput-object v0, LX/0cui;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/0clq;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0clm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sput-object v0, LX/0cui;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0clm;

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Q0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v0, p1, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v0, p1, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    move-object v0, v6

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserSecId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-wide v0, p1, LX/0clq;->LJIIL:J

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->msgId:J

    iget-wide v0, p1, LX/0clq;->LJIILIIL:J

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->releaseId:J

    iget v0, p1, LX/0clq;->LIZ:I

    const-string v7, "@%s"

    const-string v5, ""

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v7, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v0, p1, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyIsAnchorMarked:Z

    :goto_3
    iget-object v9, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    :cond_2
    iget v1, p1, LX/0clq;->LIZ:I

    if-ne v1, v8, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iput-object v5, v9, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0xe

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, p1, LX/0clq;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->vO(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-nez v0, :cond_c

    new-instance v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    iget-object v1, p1, LX/0clq;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    return-void

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    const-string v3, "emote"

    if-ne v1, v0, :cond_10

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO2;

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    invoke-virtual {v0, v3}, LX/0cwW;->setPanelType(Ljava/lang/String;)LX/0cwW;

    invoke-virtual {p0, p1, v0, v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->v1(LX/0clq;LX/0cwW;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v1, :cond_1c

    new-instance v0, LX/0cun;

    invoke-direct {v0, p0, p1}, LX/0cun;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;LX/0clq;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILLL:LX/0cwZ;

    return-void

    :cond_10
    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    invoke-virtual {v0, v3}, LX/0cwW;->setPanelType(Ljava/lang/String;)LX/0cwW;

    invoke-virtual {p0, v6, v0, v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->v1(LX/0clq;LX/0cwW;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v1, :cond_1c

    new-instance v0, LX/0cur;

    invoke-direct {v0, p0}, LX/0cur;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILLL:LX/0cwZ;

    return-void

    :cond_11
    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO2;

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_12
    sget-object v1, LX/0cwW;->Panel:LX/0cwW;

    const-string v0, "emoji"

    invoke-virtual {v1, v0}, LX/0cwW;->setPanelType(Ljava/lang/String;)LX/0cwW;

    invoke-virtual {p0, v6, v1, v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->v1(LX/0clq;LX/0cwW;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v1, :cond_1c

    new-instance v0, LX/0cus;

    invoke-direct {v0, p0, v5}, LX/0cus;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILLL:LX/0cwZ;

    return-void

    :cond_13
    const/16 v0, 0x8

    if-ne v1, v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/0clq;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->vO(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    return-void

    :cond_16
    const/16 v0, 0x9

    if-ne v1, v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-boolean v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isCopy:Z

    iput-boolean v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    iget-object v0, p1, LX/0clq;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;->content:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;->emoteModelList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    :cond_17
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->cO()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->sO()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    return-void

    :cond_18
    iget-object v5, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0clq;->LJIIIIZZ:Z

    if-eqz v0, :cond_1d

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v0, "@%s "

    invoke-static {v0, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commentHasTextEmojiEmote:I

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-boolean v8, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    :cond_19
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v7, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->vO(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_1a
    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->yO(Ljava/lang/String;JLX/0dGr;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v2, p1, LX/0clq;->LJ:Ljava/lang/String;

    if-nez v2, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iget-object v1, p1, LX/0clq;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->wO(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    return-void

    :cond_1d
    iput-boolean v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    goto :goto_5

    :cond_1e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->content:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->atName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->atEmoteWithIndexList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    return-void

    :cond_20
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-nez v0, :cond_21

    new-instance v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    iget-object v1, p1, LX/0clq;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJI:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    return-void

    :cond_22
    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO2;

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    return-void
.end method

.method public final Fs()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1278e3

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "livesdk_au16_live_comment_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final Ga1()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v6, p4

    move v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move-object v8, v7

    move-object v11, v7

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->f1(Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;LX/02EP;LX/0cuy;JLX/0cut;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    return-void
.end method

.method public final LLZZZZ(Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0cFM;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, p1

    invoke-direct {v3, v6, p2, v1}, LX/0cFM;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;)V

    iget-object v1, v0, LX/0cuZ;->LLILL:LX/0aNS;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    neg-long v7, v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/03SB;->LIZIZ(JLjava/util/List;JLX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    move-result-object v7

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v1, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const/4 v8, 0x1

    new-instance v9, LX/0cH5;

    invoke-direct {v9, v0, v3}, LX/0cH5;-><init>(LX/0cuZ;LX/0cFM;)V

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ao0(JLX/0d25;ZLX/0cH5;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    return-void
.end method

.method public final N0()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    const v4, 0x7f060ebd

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCommentWidgetHotZoneOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCommentWidgetHotZoneOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCommentWidgetHotZoneOpt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->optimizeBackground()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc3

    invoke-static {v0, v1}, LX/0Cki;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-virtual {v0, v3}, LX/12vY;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08040f

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061c04

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f127775

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLII:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Cki;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090695

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090694

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f080410

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    sget-object v1, LX/0c33;->LIZ:[I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Cki;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b07

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-virtual {v0, v3}, LX/12vY;->setStrokeWidth(F)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061250

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061576

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void
.end method

.method public final P0(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v1, "sub_only_comment_limit"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cPM;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_comment_area_mode"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v4

    const-string v3, "normal"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "connection_type"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "sub_only"

    :cond_2
    const-string v0, "mode"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v2, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    const-string v0, ""

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserSecId:Ljava/lang/String;

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->msgId:J

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->releaseId:J

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public final R0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->vO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    return-void
.end method

.method public final S0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Y0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->P0(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIL(LX/0cv7;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->l1(Z)V

    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isCopy:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJL:Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreShowKeyboardEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final Vj0(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->R0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x18b

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    goto :goto_0
.end method

.method public final X0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJIL:LX/0d05;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    iget-boolean v0, v0, LX/0d00;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z0()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    invoke-static {v0, v2}, LX/0cNB;->LJIIJJI(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final a1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Y0()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final c1(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_9

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0xc351

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0xc354

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0xc363

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, LX/0cuv;

    invoke-direct {v1}, LX/0cuv;-><init>()V

    const-string v0, "send_message"

    invoke-static {v2, v0, v1}, LX/0cv1;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0cv2;)V

    return-void

    :cond_3
    const v0, 0xc35f

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f5

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "comments_off"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x3d3025

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/comment/EnableShowToastCommentBannedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/comment/EnableShowToastCommentBannedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/comment/EnableShowToastCommentBannedSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIL(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "violation_anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_violation_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-eqz v0, :cond_5

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "violation_type"

    const-string v0, "comment_ban"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "comment"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-string v1, "user"

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0cuz;

    invoke-direct {v0}, LX/0cuz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->u1(LX/0cuz;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f124880

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1(JLjava/lang/String;LX/0cuc;ILcom/bytedance/android/live/base/model/user/User;Lwebcast/data/UserIdentity;IJJLjava/util/List;J)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/0cuc;",
            "I",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lwebcast/data/UserIdentity;",
            "IJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;J)V"
        }
    .end annotation

    move-wide/from16 v19, p1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p0

    invoke-virtual {v9, v10, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->p1(Ljava/lang/String;Ljava/lang/Long;LX/0pFp;)Landroid/util/Pair;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    move-wide/from16 v7, p9

    move/from16 v6, p8

    move-object/from16 v4, p4

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v2, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v3, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJJIL:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, LX/0cui;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;Ljava/lang/String;Ljava/lang/String;LX/0cuc;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;IJZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/CommentSendSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->enableComment()Z

    move-result v0

    if-nez v0, :cond_2

    move-wide/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v13, p6

    move-wide/from16 v14, p11

    move/from16 v12, p5

    move-object v10, v10

    move-object v11, v4

    invoke-virtual/range {v9 .. v18}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Cj1(Ljava/lang/String;LX/0cuc;ILcom/bytedance/android/live/base/model/user/User;JLjava/util/List;J)LX/0qns;

    move-result-object v25

    move-object/from16 v21, p7

    move/from16 v22, v6

    move-wide/from16 v23, v7

    move-object/from16 v26, v10

    move-wide/from16 v27, v14

    invoke-static/range {v19 .. v28}, LX/0cui;->LIZLLL(JLwebcast/data/UserIdentity;IJLX/0qns;Ljava/lang/String;J)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Q0()V

    return-void
.end method

.method public final e1(LX/0clq;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->v1(LX/0clq;LX/0cwW;Z)V

    return-void
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;LX/02EP;LX/0cuy;JLX/0cut;)V
    .locals 33

    move/from16 v25, p5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    iget-object v3, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v2, LX/0c7m;

    invoke-direct {v2}, LX/0c7m;-><init>()V

    const v0, 0x7f126bca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0c7m;->LIZ:Ljava/lang/String;

    const-string v0, "comment_live"

    iput-object v0, v2, LX/0c7m;->LIZLLL:Ljava/lang/String;

    iput v1, v2, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v2}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v4, v3, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    invoke-static {v8}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-interface {v1, v0}, LX/0F2V;->LIZIZ(LX/0QKQ;)V

    invoke-static {v5}, LX/0cuk;->LIZIZ(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    sget-object v0, LX/0e3Z;->COMMENT:LX/0e3Z;

    invoke-interface {v2, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/0cuk;->LIZIZ(I)V

    return-void

    :cond_1
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v1, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f5

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "comments_off"

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    invoke-static {v2}, LX/0cuk;->LIZIZ(I)V

    return-void

    :cond_2
    const-string v6, "live.intent.extra.ENTER_LIVE_SOURCE"

    move-object/from16 v32, p6

    move-object/from16 v7, p1

    if-eqz p3, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_3

    iget-object v1, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f12700b

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void

    :cond_3
    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0cFL;

    move-object/from16 v0, v32

    invoke-direct {v1, v7, v0, v2}, LX/0cFL;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, LX/0cuZ;->LJJJJLL(LX/0cFL;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserSecId:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    iget-object v0, v0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    iget-object v0, v0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->kx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v25, 0x4

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0dGw;->getMentionUserIdStr()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v4, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3159d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v20

    iget-object v13, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v15, p7

    if-eqz v13, :cond_16

    if-eqz v15, :cond_d

    iget-object v2, v15, LX/02EP;->LIZIZ:Ljava/util/List;

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, LX/0cl9;->LIZ(ILjava/lang/String;)I

    move-result v12

    if-eq v12, v1, :cond_15

    iget-object v0, v4, LX/0cuZ;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v14, "comment"

    if-nez v1, :cond_8

    move-object v1, v14

    :cond_8
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v14

    :cond_9
    const-string v19, "comment_panel_fans_club_icon"

    if-eqz v10, :cond_a

    move-object/from16 v1, v19

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_b
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v11, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v11, :cond_b

    iget v10, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_c

    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_c
    iget v10, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x3

    if-ne v10, v0, :cond_b

    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_12
    add-int v17, v17, v16

    if-lez v17, :cond_13

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v1, v19

    :cond_13
    const-string v0, "livesdk_audience_live_emote"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v10, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v11

    const-string v10, "request_id"

    invoke-virtual {v0, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "show_type"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_14

    const-string v27, ","

    const/16 v28, 0x0

    const/16 v10, 0x6e

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v30

    const/16 v31, 0x1e

    move-object/from16 v26, v2

    move-object/from16 v29, v28

    invoke-static/range {v26 .. v31}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "privilege_emotes_label"

    invoke-virtual {v0, v10, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v10

    const-string v2, "connection_type"

    invoke-virtual {v0, v10, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v10

    const-string v2, "core_connection_type"

    invoke-virtual {v0, v10, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "show_entrance"

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "including_fans_club_sticker_num"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "including_super_fan_sticker_num"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_15
    iget-object v1, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v4, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    iget-object v0, v4, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_16

    const-string v0, "livesdk_anchor_replay_audience_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0clm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mention_user_id_list_str"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0cuc;

    move-object/from16 v30, p8

    move/from16 v24, p4

    move-object/from16 v23, p2

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v32

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    invoke-direct/range {v21 .. v30}, LX/0cuc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;Ljava/lang/String;LX/02EP;LX/0cuy;)V

    move-object/from16 v3, p11

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/0cut;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/0cVb;

    invoke-direct {v1}, LX/0cVb;-><init>()V

    iput-object v2, v1, LX/0cVb;->LIZ:LX/0cuc;

    iget-object v0, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0cVb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v1}, LX/0cut;->LJ(LX/0cVb;)V

    iget-object v1, v4, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cub;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cub;->Vj0(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    :goto_6
    if-eqz v20, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    :goto_7
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_18

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/bytedance/android/live/function/IRoomFunctionService;->e62(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFF:J

    :cond_19
    iget-object v1, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1a

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/CommentCountEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/CommentSendEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    return-void

    :cond_1b
    move-wide/from16 v0, p9

    invoke-virtual {v4, v2, v0, v1}, LX/0cuZ;->LJJJJZ(LX/0cuc;J)V

    goto :goto_6

    :cond_1c
    if-eqz v20, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_7
.end method

.method public getLayoutId()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2bbd

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e2bbf

    return v0

    :cond_1
    const v0, 0x7f0e2bbe

    return v0
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;ZZILX/02EP;LX/0cuy;JLX/0cut;)V
    .locals 14

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENTWIDGET:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eqz v8, :cond_0

    :goto_0
    move-object/from16 v13, p10

    move-wide/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->f1(Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;LX/02EP;LX/0cuy;JLX/0cut;)V

    return-void

    :cond_0
    move-object v8, v1

    goto :goto_0
.end method

.method public final i1(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_subscription_sub_only_comment_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-eqz v0, :cond_5

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v1

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v2

    :cond_0
    if-eqz v1, :cond_2

    const-string p1, "subscribed_not_expired"

    :cond_1
    :goto_2
    const-string v0, "subscribe_state"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    const-string p1, "subscribed_expired_grace_period"

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_4
    const-string p1, "not_subscribed"

    goto :goto_2

    :cond_5
    const-string v1, "user"

    goto :goto_0
.end method

.method public final j1(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;->us0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Fs()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0by5;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v3}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;->YR0(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/toolbar/HideShareLeadEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const-string v0, "live"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->b1(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    invoke-virtual {v0}, LX/0cum;->oq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    iget-object v0, v0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_5

    :goto_0
    sget-object v1, LX/0cwW;->Panel:LX/0cwW;

    const-string v0, "emoji"

    invoke-virtual {v1, v0}, LX/0cwW;->setPanelType(Ljava/lang/String;)LX/0cwW;

    invoke-virtual {p0, v2, v1, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->v1(LX/0clq;LX/0cwW;Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v2, :cond_4

    new-instance v1, LX/0cus;

    const-string v0, "liveroom_icon"

    invoke-direct {v1, p0, v0}, LX/0cus;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILLL:LX/0cwZ;

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    invoke-virtual {v0}, LX/0cum;->oq()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    iget-object v0, v0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {p0, v2, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->v1(LX/0clq;LX/0cwW;Z)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final k1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Y0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method

.method public final l1(Z)V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->animationEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v5}, LX/0X3I;->LLIL(LX/0cv7;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->a1()Z

    move-result v0

    const/4 v11, 0x1

    const-wide/16 v3, 0x12c

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x640

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x76c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v8, v1, v11

    aput-object v6, v1, v7

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, ""

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->i1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->a1()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v5}, LX/0X3I;->LLIL(LX/0cv7;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v1}, LX/0X3I;->LLIL(LX/0cv7;I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final lG0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    return-void
.end method

.method public final lM0(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_3

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0xc351

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0xc354

    if-eq v0, v1, :cond_2

    const v0, 0xc35e

    if-eq v0, v1, :cond_2

    const v0, 0x138ca

    if-eq v0, v1, :cond_2

    const v0, 0xc363

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, LX/0cuw;

    invoke-direct {v1}, LX/0cuw;-><init>()V

    const-string v0, "send_barrage"

    invoke-static {v2, v0, v1}, LX/0cv1;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0cv2;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->U0()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f12700a

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0aSg;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final mp1(Lcom/bytedance/android/livesdk/model/message/ChatMessage;LX/0cuc;IJJ)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v1, p1

    if-eqz v3, :cond_0

    const-class v2, LX/0by4;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-wide v5, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0cl9;->LIZ(ILjava/lang/String;)I

    move-result v9

    iget-object v10, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v11, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userIdentity:Lwebcast/data/UserIdentity;

    int-to-long v15, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    move-wide/from16 v18, p6

    move-wide/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v8, p2

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->d1(JLjava/lang/String;LX/0cuc;ILcom/bytedance/android/live/base/model/user/User;Lwebcast/data/UserIdentity;IJJLjava/util/List;J)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Q0()V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v2, "live_ad"

    const-string v1, "live_comment"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final n1()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->C1()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "comment_input_placeholder"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    invoke-static {v0, v1}, LX/0Td9;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    const-string v0, "comment_input_placeholder_inner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    invoke-static {v0, v1}, LX/0Td9;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLJJLI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableChat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->S0()V

    :goto_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget onLoad"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    invoke-virtual {v0, p0}, LX/0cuZ;->LJJJJLI(LX/0cub;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    new-instance v1, LY/AObjectS119S0000000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS119S0000000_18;-><init>(I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v1, LY/AObjectS119S0000000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS119S0000000_18;-><init>(I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->k1()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public onEvent(LX/0U2z;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0U2z;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->k1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->S0()V

    return-void
.end method

.method public onEvent(LX/0cMw;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v3, v4, LX/0cMw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v6, v4, LX/0cMw;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/0cMw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    iget v10, v4, LX/0cMw;->LIZLLL:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const-string v12, ""

    iget-object v13, v4, LX/0cMw;->LIZ:LX/0E47;

    const/4 v14, 0x1

    new-instance v15, LX/0cuu;

    invoke-direct {v15}, LX/0cuu;-><init>()V

    invoke-interface/range {v5 .. v15}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V

    return-void
.end method

.method public onEvent(LX/0clq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->D1(LX/0clq;)V

    return-void
.end method

.method public final onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->n1()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isEnablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cuk;->LIZ:LX/0cv6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput-object v0, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0cuk;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onHideAnimationEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final varargs onInit([Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->C1()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILLL:LX/0t7j;

    new-instance v0, LX/0cuZ;

    invoke-direct {v0}, LX/0cuZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    const v0, 0x7f0b2917

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b21e2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b21e5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b21e4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b21e3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cv7;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    const v0, 0x7f0b168c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1681

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b1682

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    invoke-virtual {v0}, LX/0cum;->oq()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    if-lt v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-static {v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->b1(Z)V

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILLL:LX/0t7j;

    const-string v0, "feed_live_span"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "span_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v3, :cond_0

    const-string v0, "live_small_picture"

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJ:Ljava/lang/String;

    const v0, 0x7f0b4373

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3a08

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LoadUserAttrSuccess;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget onInit"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "live_big_picture"

    goto :goto_2

    :cond_1
    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_1
.end method

.method public onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/LiveCommentAu16EligibleSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentAu16EligibleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/LiveCommentAu16EligibleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;->rW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKK;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCommentEligible"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJILJ:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, LX/0clq;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->m1(Ljava/lang/Class;)V

    const-class v0, LX/0U2z;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->m1(Ljava/lang/Class;)V

    const-class v0, LX/0cMw;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->m1(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cux;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byI;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJIL:Z

    if-eqz v2, :cond_f

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->C1()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OrientationChangedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJI:Z

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/ICommentService;

    instance-of v0, v3, Lcom/bytedance/android/live/CommentService;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/android/live/CommentService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, v3, Lcom/bytedance/android/live/CommentService;->LL:LX/0P3i;

    invoke-virtual {v0, v1, v2, p0}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILLL:LX/0t7j;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->n1()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DoSendMessageChannelEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BanTalkEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/DutyGiftChangedEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DismissInputDialogEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideInteractionEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/QuestionCardChangeTextEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyChatChangeEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyOnBoardingOpen;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/CommentWidgetWidthChangeEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/ShowReplyDialogEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-eqz v0, :cond_e

    sget-object v3, LX/0c53;->COMMENT:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0U2x;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0U2x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :goto_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget onLoad"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->N0()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIL:LX/0aNS;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v0

    new-instance v1, LX/0aE3;

    invoke-direct {v1, v0}, LX/0aE3;-><init>(LX/03OV;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0ECP;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

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

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-eqz v2, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EnigmaCommentEnableChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v1, v0, v2}, LX/0cui;->LJFF(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIIIL:J

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/ShowKeyboardEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->showQuickEmoji(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->emojiList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJ:Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->emojiList:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;->emojiList:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0by5;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;->YR0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0by5;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0by6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->y1()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0by6;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    const-string v1, "comment"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-eqz v0, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsFromLandscapeData;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    if-nez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIL:LX/0e6z;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILL:LX/0e6z;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-nez v0, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsFromPortraitData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v1, "Portrait2LandscapeAnimationInit"

    const-string v0, "set CommentWidget invisible"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundEndEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectsRoundsChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Q0()V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget onPause"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget onResume"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIL:LX/0e6z;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILL:LX/0e6z;

    :cond_1
    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJ:Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0cux;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/ICommentService;

    instance-of v0, v2, Lcom/bytedance/android/live/CommentService;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/android/live/CommentService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iget-object v2, v2, Lcom/bytedance/android/live/CommentService;->LL:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LJIIIZ(J)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->resetAnim()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    invoke-virtual {v0}, LX/05xg;->detachView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->R0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    :cond_4
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    :cond_6
    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLL:LX/0cul;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLIL:LX/0cul;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFZ:LX/0cuz;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget onUnload"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_9
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO2;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    sput v5, LX/0c2A;->LIZ:I

    sput-object v6, LX/0c2A;->LIZIZ:LX/0c2C;

    sget-object v0, LX/0c2A;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_b
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0cui;->LJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/Long;LX/0pFp;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/0pFp;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d3024

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p3}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/util/Pair;

    const-string v0, "msg_id"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "punish_trigger"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v7, v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    if-eqz v0, :cond_5

    const-string v0, "livesdk_comment_rethink_send_after_edit_ck"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    iget-object v2, v0, LX/0cul;->LJIIJ:Ljava/lang/String;

    const-string v0, "comment_hit_model"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_resend"

    invoke-virtual {v6, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object p2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_3
    const-string v0, "resend_msg_id"

    invoke-virtual {v6, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "resend_error_code"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "post_attempts"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFF:J

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLF:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "edit_duration"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZIJLIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLL:Ljava/lang/String;

    invoke-static {v6, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->O0(LX/0qns;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLL:LX/0cul;

    if-eqz p3, :cond_4

    iget v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZ:I

    :cond_4
    iput v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZ:I

    :cond_5
    if-nez v7, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJZIJLIL:Ljava/lang/Long;

    if-eqz v7, :cond_6

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_6
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLL:Ljava/lang/String;

    return-object v7

    :cond_7
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, LX/0pFE;->getErrorCode()I

    move-result v0

    goto :goto_3
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_comment_block_comment_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final s1(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final t1(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final u1(LX/0cuz;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFZ:LX/0cuz;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_1
    const v0, 0x7f124b16

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/1333;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124582

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0UWX;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124f81

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124581

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final u30(LX/0cuc;Ljava/lang/Exception;)V
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p0, v0, v13, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->p1(Ljava/lang/String;Ljava/lang/Long;LX/0pFp;)Landroid/util/Pair;

    move-result-object v2

    const v0, 0x3d3024

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->c1(Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->V0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->V0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0by4;

    invoke-virtual {p1}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0by4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0cul;

    invoke-virtual {p1}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0cuc;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0cuc;->LJ()Z

    move-result v4

    invoke-virtual {p1}, LX/0cuc;->LIZLLL()I

    move-result v5

    invoke-virtual {p1}, LX/0cuc;->LJFF()Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move-result-object v6

    invoke-virtual {p1}, LX/0cuc;->LIZ()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, LX/0cuc;->LIZJ()LX/0cuy;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, LX/0cul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;LX/0cuy;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->x1(LX/0cul;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f125336

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f125335

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "cg_violation"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0by4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/0cul;

    invoke-virtual {p1}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0cuc;->LJI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0cuc;->LJ()Z

    move-result v7

    invoke-virtual {p1}, LX/0cuc;->LIZLLL()I

    move-result v8

    invoke-virtual {p1}, LX/0cuc;->LJFF()Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move-result-object v9

    invoke-virtual {p1}, LX/0cuc;->LIZ()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p1}, LX/0cuc;->LIZJ()LX/0cuy;

    move-result-object v11

    if-nez v2, :cond_3

    move-object v12, v13

    :goto_1
    invoke-direct/range {v3 .. v13}, LX/0cul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;LX/0cuy;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->w1(LX/0cul;)V

    goto/16 :goto_0

    :cond_3
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->c1(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3d3032
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(LX/0clq;LX/0cwW;Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0cf8;->M3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJ:LX/1332;

    if-nez v0, :cond_1

    new-instance v2, LX/1333;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v2, LX/1333;->LJJI:Z

    const v0, 0x7f124bbe

    invoke-virtual {v2, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124c58

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0e6s;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0e6s;-><init>(I)V

    const v0, 0x7f126a85

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJ:LX/1332;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJ:LX/1332;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJ:LX/1332;

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    :cond_2
    const-string v0, "Current user is anchor who disable comment"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p1, LX/0clq;->LJIILJJIL:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f5

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "comments_off"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0cuk;->LIZIZ(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f127774

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    const v0, 0x7f125263

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    const-string v1, "msg"

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "bottom_zone"

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->COMMENT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Anchor closed comment"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v8, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, LX/0cNB;->LJIIJJI(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->a1()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJILJ:Z

    if-nez v0, :cond_b

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0by6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v7}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    const-string v0, "sub_only_comment_limit"

    invoke-static {v0, v3}, LX/0cPM;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Anchor set only subscribed users can comment"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->y1()V

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Fs()V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreShowKeyboardEvent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDanmaku:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    :cond_f
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-boolean v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isOfficial:Z

    :cond_10
    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    if-eqz v8, :cond_11

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    invoke-static {v0}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1, v5}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_12
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJIL:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const v0, 0x7f1246a0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_19

    :goto_6
    iget v0, p1, LX/0clq;->LIZ:I

    if-ne v0, v7, :cond_19

    iget-object v0, p1, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v1

    const-string v0, "reply_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v1

    const-string v0, "reply_event_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    :goto_7
    iget-object v9, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const-string v8, "live.intent.extra.INPUT_ATTRS"

    const-string v5, "exception"

    if-nez v9, :cond_18

    iget-object v10, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v8, v10}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLJJLI:LX/0cwX;

    iput-object v6, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    :goto_8
    if-eqz p2, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    :cond_13
    iput-boolean v7, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v7, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIL:Z

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLII:LX/0cuj;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJ:Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIII:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS4;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    const-class v0, LX/0eS4;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00vg;

    iget-boolean v0, v0, LX/00vg;->LIZ:Z

    if-eqz v0, :cond_17

    iget-object v9, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/live/QuickCommentGiftSubChannel;

    const-class v0, LX/0eS4;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00vg;

    iget-object v10, v0, LX/00vg;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eS4;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00vg;

    iget-object v9, v6, LX/00vg;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v6, LX/00vg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_16

    iput-boolean v4, v6, LX/00vg;->LIZ:Z

    :cond_16
    const-class v0, LX/0eS4;

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_17
    if-eqz p1, :cond_21

    goto/16 :goto_a

    :cond_18
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIIIILLL:LX/0cum;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v8, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLJJLI:LX/0cwX;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_19
    const-string v5, ""

    if-eqz p1, :cond_1a

    iget v1, p1, LX/0clq;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1a

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const-string v0, "comment_tray"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1a
    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJJIL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILLL:Z

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const-string v0, "long_press"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    :goto_9
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILLL:Z

    goto/16 :goto_7

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const-string v0, "normal"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    goto :goto_9

    :cond_1c
    if-eqz p1, :cond_1d

    iget-boolean v0, p1, LX/0clq;->LJIIIIZZ:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIII:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const v0, 0x7f124c9d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1f
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124c63

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_21
    :try_start_1
    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_b

    :goto_a
    iget-boolean v0, p1, LX/0clq;->LJIIZILJ:Z

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIIL:J

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0c7j;->LJFF(Z)V

    if-eqz p1, :cond_22

    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    instance-of v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_22

    iget-object v1, p1, LX/0clq;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0clq;->LJII:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJLJLL:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLL:Ljava/lang/String;

    :cond_22
    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v1, v0, p3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->iO(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    if-eqz p1, :cond_23

    const-string v1, "whisper"

    iget-object v0, p1, LX/0clq;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0cut;->LIZIZ()V

    :cond_23
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InputDialogShowingChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    return-void

    :catch_2
    move-exception v2

    const-string v0, "CommentWidget refreshData"

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    return-void

    :cond_24
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLL:Z

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Fs()V

    return-void

    :cond_25
    const-string v0, "User is banded"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f3

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "muted_entire"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f2

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :goto_c
    const-string v0, "muted_temp"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    return-void

    :cond_27
    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f0

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_c

    :cond_28
    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-nez v0, :cond_29

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246ef

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_c

    :cond_29
    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-nez v0, :cond_2a

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1246f1

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_c

    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f125330

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_c

    :cond_2b
    return-void
.end method

.method public final w1(LX/0cul;)V
    .locals 15

    move-object/from16 v2, p1

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLL:LX/0cul;

    return-void

    :cond_0
    const-string v0, "livesdk_comment_rethink_sw"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cul;->LJIIJ:Ljava/lang/String;

    const-string v0, "comment"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cul;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0cul;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resend_same_cmt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0cul;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, v2, LX/0cul;->LJIJ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->O0(LX/0qns;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommunityGuidelineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommunityGuidelineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommunityGuidelineSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v11, LY/ARunnableS15S1200000_18;

    const/4 v0, 0x7

    invoke-direct {v11, p0, v1, v2, v0}, LY/ARunnableS15S1200000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x29

    invoke-direct {v6, p0, v2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x2a

    invoke-direct {v9, p0, v2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->enable()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/16 v13, 0x1f4

    const/4 v14, -0x1

    const v7, 0x7f12509f

    const v1, 0x7f12509e

    const/4 v0, 0x1

    const/16 v10, 0x21

    if-eqz v2, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f125936

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->getRethinkMsg()I

    move-result v12

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v12, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12, v4, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v14, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v3, v0, v10, v13}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    if-eqz v11, :cond_3

    new-instance v12, LX/0e6i;

    const/4 v0, 0x5

    invoke-direct {v12, v11, v0}, LX/0e6i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v12, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060393

    invoke-static {v0, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_1
    invoke-virtual {v2, v11, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->enableV3()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0cv8;

    invoke-direct {v3, v8}, LX/0cv8;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->getRethinkTitle()I

    move-result v1

    iget-object v0, v3, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iput-object v2, v3, LX/0cv8;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LY/ARunnableS61S0200000_18;I)V

    iput-object v1, v3, LX/0cv8;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ca

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LY/ARunnableS61S0200000_18;I)V

    iput-object v1, v3, LX/0cv8;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;

    iget-object v0, v3, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;-><init>(Landroid/content/Context;LX/0cv8;)V

    goto/16 :goto_2

    :cond_4
    new-instance v4, LX/0UTa;

    invoke-direct {v4, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f061aa1

    invoke-static {v0, v8}, LX/12lu;->LJI(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJI(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->getRethinkTitle()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v4, v2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    new-instance v3, LX/0UAa;

    invoke-direct {v3}, LX/0UAa;-><init>()V

    new-instance v2, LX/0cTr;

    invoke-direct {v2}, LX/0cTr;-><init>()V

    invoke-virtual {v2, v1, v8}, LX/0cTs;->LIZ(ILandroid/content/Context;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, v9, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UAS;

    invoke-direct {v0, v2}, LX/0UAS;-><init>(LX/0cTr;)V

    invoke-virtual {v3, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v2, LX/0cTs;

    invoke-direct {v2}, LX/0cTs;-><init>()V

    invoke-virtual {v2, v7, v8}, LX/0cTs;->LIZ(ILandroid/content/Context;)V

    const v0, 0x7f13066d

    iput v0, v2, LX/0cTs;->LIZIZ:I

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0cTt;

    invoke-direct {v0, v2}, LX/0cTt;-><init>(LX/0cTs;)V

    invoke-virtual {v3, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v0, LX/0UAb;

    invoke-direct {v0, v3}, LX/0UAb;-><init>(LX/0UAa;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZLLL(LX/0UAb;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f124881

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const v0, 0x7f12509d

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v12, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v14, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v4, v3, v0, v10, v13}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_6
    if-eqz v11, :cond_7

    new-instance v2, LX/0e6i;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v0}, LX/0e6i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_2
    invoke-virtual {v4, v2, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    new-instance v3, LX/1333;

    invoke-direct {v3, v8}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f041dae

    iput v0, v3, LX/1333;->LJIIIZ:I

    const v0, 0x7f1250a0

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    iput-object v4, v3, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, LX/0e6y;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v0}, LX/0e6y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v2, v5}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v2, LX/0e6y;

    const/4 v0, 0x5

    invoke-direct {v2, v9, v0}, LX/0e6y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, v5}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v5, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZ()V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLILLLLZIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJL:LX/0tdE;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void

    :cond_8
    return-void
.end method

.method public final x1(LX/0cul;)V
    .locals 10

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLLIL:LX/0cul;

    return-void

    :cond_0
    const-string v0, "livesdk_comment_rethink_show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->q1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommunityGuidelineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommunityGuidelineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommunityGuidelineSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, LY/ARunnableS20S1100000_18;

    const/4 v0, 0x6

    invoke-direct {v8, p0, v1, v0}, LY/ARunnableS20S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xe0

    invoke-direct {v4, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x2b

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124881

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const v0, 0x7f125337

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v1, v9, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v0, -0x1

    const/16 v2, 0x21

    if-eq v5, v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v0, 0x1f4

    invoke-static {v6, v5, v1, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_2
    if-eqz v8, :cond_4

    new-instance v1, LX/0e6i;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, LX/0e6i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f061aa1

    invoke-static {v0, v7}, LX/12lu;->LJI(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJI(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12533a

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, v6}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125338

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125339

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_5
    return-void
.end method

.method public final xc0(Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v3

    move v8, v5

    move-wide v11, v9

    move-object v13, v3

    move-wide v14, v9

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->d1(JLjava/lang/String;LX/0cuc;ILcom/bytedance/android/live/base/model/user/User;Lwebcast/data/UserIdentity;IJJLjava/util/List;J)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v1, "superfan_only_chat"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, "comment_area"

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final z1()V
    .locals 12

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    invoke-static {v0}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->Z0()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->l1(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->animationEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v5}, LX/0X3I;->LLIL(LX/0cv7;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->a1()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x12c

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x384

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v5

    aput-object v9, v1, v6

    aput-object v8, v1, v7

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, ""

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->i1(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->s1(F)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJ:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v8, v0, v5

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->t1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZLL:LX/0cv7;

    invoke-static {v0, v5}, LX/0X3I;->LLIL(LX/0cv7;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zl2(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->c1(Ljava/lang/Exception;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d3028

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_subscribe_expire"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "click_position"

    const-string v0, "sub_emote"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
