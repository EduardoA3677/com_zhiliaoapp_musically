.class public final Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;
.super Lcom/bytedance/android/livesdk/chatroom/ui/ControllableDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;
.implements LX/0cwY;
.implements LX/0DxG;
.implements LX/0cVJ;
.implements Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPT08HELIOSJyhiPCZ9BCw6LAo+Jy8lACEjPTEIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0cxf;

.field public LLILLJJLI:LX/0cwX;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/0cwW;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0dF3;

.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

.field public LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLJJJJ:LX/0cut;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJLIL:LX/0dGw;

.field public LLJLILLLLZIIL:LX/12nN;

.field public LLJLL:Landroid/widget/TextView;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:LX/0cQ4;

.field public LLL:LX/0cxg;

.field public LLLF:Landroid/widget/LinearLayout;

.field public LLLFF:Landroidx/viewpager/widget/ViewPager;

.field public LLLFFI:LX/0cxW;

.field public LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

.field public LLLI:LX/0cxV;

.field public LLLII:LX/0cx5;

.field public LLLIIII:Landroid/widget/LinearLayout;

.field public LLLIIIIL:LX/0cx4;

.field public LLLIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLIILIL:Z

.field public LLLIL:J

.field public LLLILZ:Ljava/lang/Boolean;

.field public LLLILZJ:Z

.field public LLLILZLLLI:I

.field public LLLIZZ:I

.field public final LLLJ:I

.field public final LLLJIL:I

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Lorg/json/JSONObject;

.field public final LLLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cxW;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIILL:Z

.field public LLLLIILLL:LX/0cwZ;

.field public LLLLIL:Landroid/animation/ValueAnimator;

.field public LLLLILI:Lm83/a;

.field public LLLLJ:LX/0cxX;

.field public LLLLJI:I

.field public LLLLL:I

.field public LLLLLIL:Z

.field public LLLLLILLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLLLLJIL:I

.field public LLLLLJLJLL:Ljava/lang/String;

.field public LLLLLL:Ljava/lang/String;

.field public LLLLLLIL:LX/12qD;

.field public LLLLLLJ:Ljava/lang/Boolean;

.field public LLLLLLL:Ljava/lang/Boolean;

.field public LLLLLLLLL:Ljava/lang/Boolean;

.field public final LLLLLLLLLL:LY/ACListenerS107S0100000_18;

.field public final LLLLLLLZIL:LX/0cxD;

.field public final LLLLLLZ:LX/0cxK;

.field public LLLLLLZZ:Z

.field public LLLLLZ:Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

.field public LLLLLZIL:LX/0dGs;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/ControllableDialogFragment;-><init>()V

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZLLLI:I

    const/high16 v0, 0x435a0000    # 218.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJ:I

    const/high16 v0, 0x436b0000    # 235.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJIL:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJI:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLL:I

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLIL:Z

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJLJLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLIL:LX/12qD;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLJ:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLL:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLL:Ljava/lang/Boolean;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLLL:LY/ACListenerS107S0100000_18;

    new-instance v0, LX/0cxD;

    invoke-direct {v0, p0}, LX/0cxD;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLZIL:LX/0cxD;

    new-instance v0, LX/0cxK;

    invoke-direct {v0, p0}, LX/0cxK;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZ:LX/0cxK;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZZ:Z

    return-void
.end method

.method public static VN(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final AO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/0cxW;->LJIIIIZZ:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/0cxW;->LJIIIIZZ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIIL:LX/0cx4;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/0cxW;->LJIIIIZZ:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0620b0

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    iget-object v1, v0, LX/0cxW;->LJIIIIZZ:LX/12pz;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0620a3

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void
.end method

.method public final CO()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12vh;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    const/4 v0, -0x1

    iput v0, v2, LX/12vh;->bottomToTop:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZZ:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO5;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LLJJJIL(IZ)V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIL:J

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJI:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJI:I

    sget-object v1, LX/0cf8;->I6:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->hO(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    :cond_2
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZ:Z

    const-string v0, "Open keyboard"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->zO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->uO(I)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    new-instance v2, LX/0cQ4;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    sub-int v1, p1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->TN()I

    move-result v0

    invoke-direct {v2, v1, v0, v4}, LX/0cQ4;-><init>(IIZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    if-nez v0, :cond_6

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cxf;->LIZIZ()V

    :cond_5
    const-string v7, "ttlive_floating_keyboard"

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, LX/0cQ4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0bsL;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->TN()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    sub-int v0, p1, v0

    invoke-direct {v2, v1, v0}, LX/0bsL;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->rO(I)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLL:I

    sget-object v1, LX/0cf8;->J6:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0BJo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_12

    int-to-double v1, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v1, v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "keyboard_height"

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "screen_height"

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "keyboard_rate"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "keyboard_rate_less_than_20"

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v1, v5

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "keyboard_rate_less_than_10"

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v1, v5

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "keyboard_rate_less_than_5"

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v8, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-static {v0}, LX/0X3I;->LLFII(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    new-instance v2, LY/ARunnableS20S1100000_18;

    const-string v1, "comment_panel"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS20S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    iget v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIZZ:I

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->rO(I)V

    new-instance v1, LX/0cQ4;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->TN()I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, LX/0cQ4;-><init>(IIZ)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string v0, "close keyboard"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;->enable:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIL:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;->delayTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_10

    const-string v0, "Unexpected close keyboard"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZ:Z

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    if-eqz v0, :cond_12

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_7
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final LN()V
    .locals 4

    const v0, 0x11991

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->UN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "live_room_sub_emote_input_page"

    invoke-static {v1, v0}, LX/0cx3;->LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final NN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->ZN(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZIZ(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void
.end method

.method public final ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    invoke-static {p5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-boolean v5, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/0cwh;->getOneLineCount()I

    move-result v0

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0cfG;->vc:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-virtual {p4}, LX/13M6;->notifyDataSetChanged()V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v6, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteAutoPositionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteAutoPositionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteAutoPositionSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0cwi;->LJFF:Z

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0cwh;->LLJJIII:LX/137G;

    iget-object v2, p2, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v3, p2, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v4, p2, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p2, LX/0cwh;->LLILZ:LX/0cvz;

    invoke-virtual/range {v0 .. v5}, LX/0cwi;->LIZJ(LX/137G;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V

    :cond_5
    return-void
.end method

.method public final SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "live.intent.extra.INPUT_ATTRS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final UN()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public final WN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 14

    move-object v8, p1

    move-object v7, p0

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->lO()V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061063

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_0
    iget v1, v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x1

    const-string v5, ""

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->mO(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cxW;

    instance-of v0, v1, LX/0cx5;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->dO(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    check-cast v1, LX/0cx5;

    iget-object v9, v1, LX/0cx5;->LJIILIIL:LX/0cwh;

    iget-object v2, v1, LX/0cx5;->LJIILJJIL:LX/0cxG;

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    invoke-virtual {v9, v8}, LX/0cwh;->d0(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/0cvz;

    iget-object v12, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v6, LY/AObjectS5S0600000_18;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LY/AObjectS5S0600000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v7, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v1

    move-object v12, v12

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    iget v1, v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_5
    iget-object v0, v2, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-virtual {v2, v0}, LX/0cxG;->d0(I)V

    iget-object v0, v2, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v1

    iget v0, v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v1, v0, :cond_6

    :goto_2
    check-cast v2, LX/0cxO;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, LX/0cxO;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iput-object v8, v2, LX/0cxG;->LLILZIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final XN()V
    .locals 7

    const v0, 0x1196e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const-string v0, "Dialog onDismiss"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_comment_period"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    const-string v0, "panel_comment_close"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_1
    new-instance v0, LX/0cQ4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, LX/0cQ4;-><init>(IIZ)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    const-string v5, ""

    if-eqz v0, :cond_3

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJI:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJIL:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJILJ:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    iput-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, LX/0dGw;->getMentionSpan()[LX/0cyI;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, LX/0dGw;->getMentionSpan()[LX/0cyI;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;->mentionSpans:[LX/0cyI;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILLL:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIIILLL:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    invoke-interface {v0, v4}, LX/0cxf;->LJIIIIZZ(Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZ:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZLL:Z

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJILJ:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILLL:Z

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZ:Ljava/lang/Boolean;

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZLLLI:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLII:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILLL:LX/0cwZ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setCanSaveState(Z)V

    :cond_7
    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJ:LX/0cxX;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final ZN(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZLLL(II)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v4, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    invoke-interface {v1, v4, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final aO(I)V
    .locals 17

    const v0, 0x30176

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    new-instance v4, LX/0cuy;

    invoke-direct {v4}, LX/0cuy;-><init>()V

    move/from16 v0, p1

    iput v0, v4, LX/0cuy;->LIZ:I

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    iput-boolean v0, v4, LX/0cuy;->LIZIZ:Z

    invoke-static {v3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v5, v13

    invoke-static {v6, v5}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v5

    if-eqz v5, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    invoke-interface {v5, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    if-nez v0, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    if-nez v5, :cond_1

    invoke-static {v3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    invoke-static {v5, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;->Fp1()V

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cut;->LIZJ()Z

    move-result v0

    iput-boolean v0, v4, LX/0cuy;->LIZLLL:Z

    :cond_3
    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    if-eqz v2, :cond_4

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v6

    const-class v0, LX/0COG;

    invoke-interface {v7, v13, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0COG;

    array-length v0, v0

    if-lez v0, :cond_4

    iput-boolean v8, v4, LX/0cuy;->LIZJ:Z

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_a

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;-><init>()V

    invoke-virtual {v9, v7, v8}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setMsgId(J)V

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setDisplayText(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setBackground(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->VN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJ()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZ:Ljava/lang/Boolean;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    invoke-interface {v6, v13, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setContent(Ljava/lang/String;)V

    const-string v0, "#FF0000"

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setFullScreenTextColor(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v7 .. v13}, LX/03SB;->LIZ(JLcom/bytedance/android/livesdk/chatroom/model/ChatResult;Lcom/bytedance/android/live/base/model/user/User;LX/0d2Z;Ljava/util/List;Z)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iget-boolean v0, v4, LX/0cuy;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0cxf;->LIZLLL(LX/0cre;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v1

    goto/16 :goto_0

    :cond_a
    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v6, :cond_17

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/0cxf;->LJIIIZ(Ljava/lang/String;LX/0cuy;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSendEmoteEventsSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSendEmoteEventsSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSendEmoteEventsSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0cwh;->getAllEmotesList()Ljava/util/List;

    move-result-object v1

    :cond_b
    :goto_2
    iget-object v8, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJFF()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v8, :cond_17

    const-string v10, "comment_panel_fans_club_icon"

    const-string v11, "comment"

    if-eqz v0, :cond_10

    move-object v6, v10

    :cond_c
    :goto_3
    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v6, v11

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_e
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v9, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v9, :cond_e

    iget v0, v9, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_f
    iget v9, v9, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x3

    if-ne v9, v0, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_10
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO2;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c

    move-object v6, v11

    goto :goto_3

    :cond_11
    iget-object v0, v6, LX/0cx5;->LJIILJJIL:LX/0cxG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0cxG;->getAllEmotesList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_12
    add-int/2addr v15, v14

    if-lez v15, :cond_15

    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->defaultStickerIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_14
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-eqz v6, :cond_14

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_15
    move-object v10, v6

    goto :goto_5

    :cond_16
    const-string v0, "livesdk_comment_panel_send_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show_entrance"

    invoke-virtual {v6, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "including_fans_club_sticker_num"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "including_super_fan_sticker_num"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0cui;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v8, v7}, LX/0cui;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_tab"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cui;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_state"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "anchor"

    :goto_9
    const-string v0, "user_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_club_sticker_num"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customized_fans_club_sticker_num"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_17
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1c

    const v0, 0x7f126bc9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v16, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void

    :cond_19
    const-string v1, "user"

    goto :goto_9

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    const v0, 0x7f127083

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const-string v0, "comment_live"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, v1, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v4, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    if-eqz v16, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->COMMENT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v16, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    return-void

    :cond_20
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    if-eqz v0, :cond_22

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f127046

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v16, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    return-void

    :cond_22
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-nez v0, :cond_24

    if-eqz v16, :cond_23

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_23
    return-void

    :cond_24
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_26

    if-eqz v16, :cond_25

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_25
    return-void

    :cond_26
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->VN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJ()I

    move-result v0

    if-nez v0, :cond_28

    if-eqz v16, :cond_27

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_27
    return-void

    :cond_28
    if-eqz v2, :cond_29

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    if-eqz v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZ:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_29
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJFF()Ljava/util/List;

    move-result-object v7

    if-eqz v2, :cond_2a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    :cond_2a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLL:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0cxf;->LJI(Ljava/lang/Boolean;)V

    iget-object v8, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v9

    iget-boolean v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZLLLI:I

    new-instance v1, LX/02EP;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/02EP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    move-object v10, v6

    move v11, v5

    move v12, v2

    move-object v13, v1

    move-object v14, v4

    move-object v15, v0

    invoke-interface/range {v8 .. v15}, LX/0cxf;->LJFF(Ljava/lang/String;Ljava/lang/String;ZILX/02EP;LX/0cuy;LX/0cut;)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZLLLI:I

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2b

    const-class v3, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v2, LX/0cO2;

    const/4 v1, -0x1

    const-string v0, "gbl_did_send_comment"

    invoke-direct {v2, v1, v0}, LX/0cO2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2b
    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-interface {v0}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->zg1()V

    if-eqz v16, :cond_2c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2c
    return-void
.end method

.method public final ap0()LX/0dGw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    return-object v0
.end method

.method public final bO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    const v0, 0x7f124c33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_2
    const/high16 v0, 0x41880000    # 17.0f

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;->setTextSize(IF)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    const v0, 0x7f126c05

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    const v0, 0x7f124bbf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLZ:Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0dGs;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0dGs;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLZIL:LX/0dGs;

    goto :goto_0
.end method

.method public final cO()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIIIZZ(LX/0dGz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    :cond_1
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO(ILjava/lang/String;)V
    .locals 5

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cxW;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->AO(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    instance-of v0, v3, LX/0cx5;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eq v1, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxW;

    invoke-virtual {v0, p2, v4}, LX/0cxW;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    if-ne v0, v1, :cond_3

    iget-boolean v0, v3, LX/0cxW;->LJFF:Z

    if-eqz v0, :cond_3

    sget-object v0, Lemotes/util/FansClubEmotePanelStyleSetting;->INSTANCE:Lemotes/util/FansClubEmotePanelStyleSetting;

    invoke-virtual {v0}, Lemotes/util/FansClubEmotePanelStyleSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0cwh;->k0(Z)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLL:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0cxW;->LJIIIZ:Z

    invoke-virtual {v3, p2, v2}, LX/0cxW;->LJFF(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v1, LX/0cx5;->LJIILJJIL:LX/0cxG;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, LX/0cxG;->LLIZ:Z

    iget-object v0, v1, LX/0cxG;->LLILLJJLI:LX/0cxI;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0cxI;->LJIIIIZZ:I

    :goto_2
    invoke-virtual {v1, v0, v4}, LX/0cxG;->f0(IZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final f80()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final gT0(Landroid/text/Editable;)I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    return v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLZ:Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    return-object v0

    :cond_0
    const-class v0, LX/0dGs;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLZIL:LX/0dGs;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hO(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJIL:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIZZ:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIZZ:I

    :cond_3
    return-void
.end method

.method public final iO(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_comment_open"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Dvx;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0Dvx;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Dvx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "INPUT"

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Lcom/bytedance/android/live/LiveCommentPanelOpenOptV2Setting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentPanelOpenOptV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/LiveCommentPanelOpenOptV2Setting;->isShowAsFragment()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b417b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    new-instance v0, LX/0cxX;

    invoke-direct {v0}, LX/0cxX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJ:LX/0cxX;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    return-void

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kO(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    instance-of v0, v0, LX/0cx5;

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->dO(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->AO(Z)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041600

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "select_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIIL:LX/0cx4;

    iget-object v2, v0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/0cx4;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "show"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/0cui;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final lO()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    instance-of v0, v0, LX/0cx5;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->dO(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mO(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIIL:LX/0cx4;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041600

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    instance-of v0, v0, LX/0cx5;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->dO(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_3

    const-string v0, "Keyboard will open"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getDelayTime()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x30

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cxf;->LJII()V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    new-instance v4, LY/ARunnableS86S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, LY/ARunnableS86S0000000_18;-><init>(I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getAnimationDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->CO()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJ:LX/0cxX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJI:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJIL:Z

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILJILJ:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->atName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJI:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIII:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->atEmoteWithIndexList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJI:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILLL:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LL:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIIILLL:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    :cond_2
    const v0, 0x7f130623

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIL:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f130010

    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2

    :cond_2
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLILLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    sget-object v6, LX/0d5s;->LIZ:LX/0d5s;

    const v7, 0x7f0e25c7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x20

    move-object v8, p2

    invoke-static/range {v6 .. v12}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-boolean v1, v2, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLL:Z

    const v0, 0x7f0b8d0d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cxg;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    const v0, 0x7f0b4f3c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4f4a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4f32

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6973

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b781a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x3b

    invoke-direct {v2, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b36b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b36ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b36af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZ:Landroid/view/View;

    const v0, 0x7f0b3710

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b2399

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4f3b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4f3e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    new-instance v2, LX/0e6v;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b2264

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0dGw;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    const v0, 0x10000004

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {}, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->enableCommentImeSendButtonOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_1
    const v0, 0x7f0b6963

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v2, LX/0cxq;

    invoke-direct {v2, p0}, LX/0cxq;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    iget-object v0, v0, LX/0dGz;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLZIL:LX/0cxD;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/0cxk;

    invoke-direct {v0, p0}, LX/0cxk;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b226b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    instance-of v0, v2, LX/0CQF;

    if-eqz v0, :cond_2

    check-cast v2, LX/0CQF;

    invoke-static {}, Lcom/bytedance/android/live/LiveCommentInnerHintSizeOptSetting;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0CQF;->setEnableFitSize(Z)V

    :cond_2
    const v0, 0x7f0b2397

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    const v0, 0x7f0b373c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f09073f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIZZ:I

    const v0, 0x7f0b063f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    const v0, 0x7f1304bd

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x38

    invoke-direct {v2, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->b4(LX/0cxg;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byI;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cxf;->LIZ()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/live/LiveCommentPanelOpenOptV2Setting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentPanelOpenOptV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/LiveCommentPanelOpenOptV2Setting;->isShowAsFragment()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJ:LX/0cxX;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0cxg;->LLILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-boolean v9, v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZLL:Z

    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIL:Z

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0cxg;->setActivity(Landroid/app/Activity;)V

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    invoke-virtual {v0, v1}, LX/0cxg;->setForceDispatchTouchEvent(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setCanSaveState(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-static {v0}, LX/0dsy;->LIZ(LX/0dGz;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJILLL:Z

    if-nez v0, :cond_9

    iput-boolean v9, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJ:Z

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->zO()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLILLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentmention:J

    const-wide/16 v7, 0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v9}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIIJIL:LX/0dF3;

    if-nez v0, :cond_a

    new-instance v0, LX/0dF3;

    invoke-direct {v0, p0}, LX/0dF3;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIIJIL:LX/0dF3;

    :cond_a
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIIJIL:LX/0dF3;

    iget-object v8, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v7

    iget-object v0, v4, LX/0dF3;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    invoke-static {v2, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, LX/0UKF;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    const v0, 0x7f0b47d1

    iput v0, v4, LX/0dF3;->LIZJ:I

    iget-object v4, v4, LX/0dF3;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/06u2;

    invoke-direct {v2, v4, v5, v8, v7}, LX/06u2;-><init>(Landroidx/fragment/app/Fragment;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)V

    const/4 v0, 0x3

    invoke-static {v4, v9, v3, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v2, v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-static {v0}, LX/0X3I;->LLFII(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-static {v9, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    invoke-virtual {v0}, LX/0cwW;->isEmojiPanel()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061063

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0cf8;->I6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->hO(I)V

    :goto_5
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    new-instance v4, LY/ARunnableS20S1100000_18;

    const-string v2, "liveroom_icon"

    const/4 v0, 0x1

    invoke-direct {v4, p0, v2, v0}, LY/ARunnableS20S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIZZ:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    :goto_6
    new-instance v2, LX/0cQ4;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->TN()I

    move-result v0

    invoke-direct {v2, v4, v0, v1}, LX/0cQ4;-><init>(IIZ)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_c

    move-object v2, v3

    :cond_c
    if-eqz v2, :cond_16

    goto :goto_8

    :cond_d
    iput v9, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJIL:I

    goto :goto_6

    :cond_e
    sget-object v0, LX/0cf8;->J6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->hO(I)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLF:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_7

    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    iput-boolean v9, v0, LX/0cxg;->LLILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-boolean v1, v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZLL:Z

    goto/16 :goto_2

    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_15

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_15
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLL:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLL:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJLJLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLILI:Lm83/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIIJIL:LX/0dF3;

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iget-object v0, v5, LX/0dF3;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/0dF3;->LIZIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3d7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModel;->onCleared()V

    if-eqz v3, :cond_1

    iget v0, v5, LX/0dF3;->LIZJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, v5, LX/0dF3;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cut;->onDestroy()V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/ControllableDialogFragment;->onDestroyView()V

    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJ:LX/0cxX;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0cxX;->LIZ:LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/0cxX;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0cxX;->LIZ:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, v6, LX/0cxX;->LIZ:LX/0t7j;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v6, LX/0cxX;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v6, LX/0cxX;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/0cxX;->LIZIZ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v6, LX/0cxX;->LJ:Z

    invoke-static {v1, v0}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    :cond_5
    iget-boolean v0, v6, LX/0cxX;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->XN()V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_8
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const v0, 0x1191d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->XN()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 7

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LX/0cxZ;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, LX/0cxZ;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;JII)V

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLL:LX/0cxg;

    const/4 v10, 0x0

    iput-boolean v10, v0, LX/0cxg;->LLILLJJLI:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZ:Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLJ:LX/0cxX;

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    :try_start_0
    sget-object v12, LX/0cxX;->LJII:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v8, v5, v10

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt/MF1nMrETonovElLmL6GQLBXnvtHJASK"

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v11, v5, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v9, LX/0cxX;->LJ:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v7, v9, LX/0cxX;->LJ:Z

    :cond_3
    :goto_1
    iput-object v4, v9, LX/0cxX;->LIZ:LX/0t7j;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, v9, LX/0cxX;->LJFF:I

    iput v1, v9, LX/0cxX;->LIZLLL:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, LX/0cxX;->LJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, LX/0cxX;->LIZJ:Z

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    iget-boolean v0, v9, LX/0cxX;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    iget-object v1, v9, LX/0cxX;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    new-instance v1, LX/0cxh;

    invoke-direct {v1}, LX/0cxh;-><init>()V

    iput-object v3, v1, LX/0cxh;->LIZ:LX/0pnx;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0cxh;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, v1, LX/0cxh;->LIZJ:Landroid/view/Window;

    iput-boolean v7, v1, LX/0cxh;->LIZLLL:Z

    invoke-virtual {v1}, LX/0cxh;->LIZ()V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v1, LX/0cxh;

    invoke-direct {v1}, LX/0cxh;-><init>()V

    iput-object v3, v1, LX/0cxh;->LIZ:LX/0pnx;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, v1, LX/0cxh;->LIZIZ:Landroid/view/View;

    iput-object v4, v1, LX/0cxh;->LIZJ:Landroid/view/Window;

    invoke-virtual {v1}, LX/0cxh;->LIZ()V

    :cond_9
    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLLL:LY/ACListenerS107S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLLL:LY/ACListenerS107S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v10}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLLL:LY/ACListenerS107S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/0e7J;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0e7J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/0cxV;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    invoke-direct {v1, v4, v3, v0}, LX/0cxV;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0DPw;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLJJLI:LX/0cwX;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0cwX;->oq()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, LX/0cxW;->LJ:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZ:LX/0cxK;

    iput-object v0, v1, LX/0cxV;->LJIILIIL:LX/0cxp;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_7
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v9, v0, v1, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->yO(Ljava/lang/String;JLX/0dGr;)V

    :cond_a
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    if-eqz v0, :cond_f

    iget-object v13, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;->mentionSpans:[LX/0cyI;

    if-eqz v13, :cond_f

    array-length v12, v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_f

    aget-object v5, v13, v11

    if-eqz v5, :cond_b

    iget-object v9, v5, LX/0cyI;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v5, LX/0cyI;->LIZ:J

    iget-object v5, v5, LX/0cyI;->LIZJ:LX/0dGr;

    invoke-virtual {v3, v9, v0, v1, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->yO(Ljava/lang/String;JLX/0dGr;)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->cO()V

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v8}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_f
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LL:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_17

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v10}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :goto_9
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LL:I

    if-eq v0, v7, :cond_10

    new-instance v9, LX/0cx5;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    invoke-direct {v9, v4, v0}, LX/0cx5;-><init>(Landroid/content/Context;LX/0DPw;)V

    iput-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJLJLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0cx5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLJJLI:LX/0cwX;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0cwX;->oq()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v1, LX/0cxW;->LJ:Z

    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    new-instance v1, LX/0cxR;

    invoke-direct {v1, v3}, LX/0cxR;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    iput-object v1, v9, LX/0cx5;->LJIIZILJ:LX/0cxC;

    new-instance v0, LX/0cx6;

    invoke-direct {v0, v1, v9}, LX/0cx6;-><init>(LX/0cx9;LX/0cx5;)V

    iput-object v0, v9, LX/0cx5;->LJIIL:LX/0cx6;

    iput-object v1, v9, LX/0cx5;->LJIJ:LX/0cx9;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iput-boolean v10, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v10, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    :cond_11
    :goto_b
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    check-cast v0, LX/0qke;

    invoke-virtual {v0, v7}, LX/0qke;->setNoScroll(Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIII:Landroid/widget/LinearLayout;

    invoke-static {v10, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0cx4;

    invoke-direct {v1, v4}, LX/0cx4;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIIL:LX/0cx4;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v8, v1, LX/0cx4;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLJJLI:LX/0cwX;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0cwX;->oq()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, LX/0cxW;->LJ:Z

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIIIL:LX/0cx4;

    new-instance v1, LX/0cxQ;

    invoke-direct {v1, v3}, LX/0cxQ;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V

    iput-object v1, v4, LX/0cx4;->LJIILL:LX/0cx9;

    new-instance v0, LX/0cx7;

    invoke-direct {v0, v1, v4}, LX/0cx7;-><init>(LX/0cxQ;LX/0cx4;)V

    iput-object v0, v4, LX/0cx4;->LJIIL:LX/0cx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cxW;

    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    iget-boolean v0, v4, LX/0cxW;->LJIIJ:Z

    if-eq v0, v1, :cond_12

    iput-boolean v1, v4, LX/0cxW;->LJIIJ:Z

    invoke-virtual {v4}, LX/0cxW;->LIZ()V

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    check-cast v0, LX/0qke;

    invoke-virtual {v0, v10}, LX/0qke;->setNoScroll(Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIII:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_d

    :cond_15
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->usableGuessingEmotes:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->usableGuessingEmotes:Lemotes/model/EmoteListResult;

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->usableGuessingEmotes:Lemotes/model/EmoteListResult;

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v8

    iput-boolean v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_17
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_9

    :cond_18
    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v6

    invoke-static {}, LX/0cv5;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open emoji input dialog with pacakge id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTier"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS4S1110000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v6, v0}, LY/ARunnableS4S1110000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/067A;->LIZJ(Ljava/lang/Runnable;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->dr1()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LL:I

    if-eq v0, v5, :cond_3e

    const/16 v16, 0x1

    :goto_f
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_3b

    const-string v12, "text"

    :goto_10
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    :goto_11
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLILLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJI:Z

    invoke-static {v0, v1}, LX/0cNR;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v15, 0x1

    :goto_12
    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v5

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLIL:Z

    if-nez v0, :cond_19

    const-wide/16 v13, 0x0

    :cond_19
    if-eqz v6, :cond_25

    const-class v0, LX/0URi;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v11, "chat_room"

    :goto_13
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_1a
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->MU(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_comment_pannel_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_emoji"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pannel_type"

    invoke-virtual {v4, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interact_duration"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_pannel_type"

    invoke-virtual {v4, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, "normal"

    :cond_1c
    const-string v0, "method"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_star_comment_entrance_show"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no_star_comment_reason"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_37

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isCopy:Z

    if-ne v0, v7, :cond_37

    const/4 v0, 0x1

    :goto_14
    const-string v8, "1"

    const-string v7, "0"

    if-eqz v0, :cond_36

    move-object v1, v8

    :goto_15
    const-string v0, "is_copy"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    const-string v1, "click_method"

    const-string v0, "more"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-class v0, LX/0bx7;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cD3;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0cD3;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stream_adaption"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    if-eqz v5, :cond_35

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    :cond_1f
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_draft"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    if-eqz v11, :cond_34

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-lez v10, :cond_20

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_message_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->releaseId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_message_release_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    :goto_16
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eqz v1, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_COMBO_TRAY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v1, v0, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_21
    :goto_17
    xor-int/lit8 v0, v15, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_tab"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cui;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_state"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_fans_club_tab"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "request_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-static {v4}, LX/0cui;->LJIIJJI(LX/0qns;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_23

    const-string v1, "event_page"

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    invoke-static {v4, v6}, LX/0cui;->LJIIJ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qns;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "portrait"

    :goto_18
    const-string v0, "room_orientation"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_game_highlight_broadcast"

    if-eqz v1, :cond_32

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-class v0, LX/0byB;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_24
    sub-long/2addr v11, v13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->getCommentQuickCommentDuration()J

    move-result-wide v9

    cmp-long v1, v11, v9

    const-string v0, "from_game_highlight_moment"

    if-gtz v1, :cond_31

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/room/GameMomentChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFY;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0UFY;->LIZIZ()I

    move-result v0

    :goto_1a
    invoke-static {v0}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_moment_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    invoke-static {v4, v6}, LX/0cui;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz v5, :cond_2f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_25
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    if-eqz v4, :cond_26

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    invoke-interface {v4, v1, v3, v0}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;->LP(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)LX/0cVa;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    :cond_26
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0cut;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJ:LX/0cut;

    invoke-interface {v0, v2}, LX/0cut;->LIZ(Landroid/view/View;)Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJJIL:Landroid/view/View;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_27
    :goto_1d
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->rO(I)V

    :goto_1e
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e5f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJI:Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJI:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIII:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->wO(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_28
    :goto_1f
    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_29

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/QuickCommentIsShowing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZZ:Z

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/model/QuickCommentIsShowing;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_29
    return-void

    :cond_2a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->TN()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->rO(I)V

    goto :goto_1e

    :cond_2c
    const v0, 0x7f0b6fc5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cui;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_20
    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_27

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1d

    :cond_2d
    const-string v1, "InputFragment"

    if-nez v2, :cond_2e

    const-string v0, "StarCommentEntranceVisibleEvent is null."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_20

    :cond_2e
    const-string v0, "StarCommentEntranceVisibleEvent is false."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_33
    const-string v1, "landscape"

    goto/16 :goto_18

    :cond_34
    const-wide/16 v13, 0x0

    goto/16 :goto_16

    :cond_35
    const-wide/16 v13, 0x0

    goto/16 :goto_17

    :cond_36
    move-object v1, v7

    goto/16 :goto_15

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_38
    const-string v11, "bubble"

    goto/16 :goto_13

    :cond_39
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_3a
    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :cond_3b
    invoke-virtual {v1}, LX/0cwW;->isEmojiPanel()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v12, "emoji"

    goto/16 :goto_10

    :cond_3c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLJLJLL:Ljava/lang/String;

    const-string v0, "fans_sticker"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v12, "fans_club_sticker"

    goto/16 :goto_10

    :cond_3d
    const-string v12, ""

    goto/16 :goto_10

    :cond_3e
    const/16 v16, 0x0

    goto/16 :goto_f
.end method

.method public final qO()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->AO(Z)V

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final rO(I)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZ:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIIJIL:LX/0dF3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dF3;->LIZIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    int-to-float v1, p1

    new-instance v0, LX/07t4;

    invoke-direct {v0, v1}, LX/07t4;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->CO()V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final uO(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIILL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0cwa;

    invoke-direct {v0, p0, v2, p1}, LX/0cwa;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLZ:Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0dGs;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLZIL:LX/0dGs;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vO(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJIJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->sO()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->bO()V

    return-void
.end method

.method public final wO(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    move-object v3, p2

    if-eqz v3, :cond_1

    move-object v1, p3

    if-eqz v1, :cond_1

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v2, LX/0cl4;->REPLY_STAYTYPE:LX/0cl4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, LY/AObjectS106S1100000_18;

    const/4 v0, 0x1

    invoke-direct {v7, p0, p1, v0}, LY/AObjectS106S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 p1, 0x1

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public final yO(Ljava/lang/String;JLX/0dGr;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0cyI;

    invoke-direct {v4, p2, p3, p1}, LX/0cyI;-><init>(JLjava/lang/String;)V

    if-eqz p4, :cond_1

    iput-object p4, v4, LX/0cyI;->LIZJ:LX/0dGr;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-ltz v2, :cond_2

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v3, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final zO()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLIL:LX/12qD;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJI:Z

    invoke-static {v0, v1}, LX/0cNR;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061694

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->getIcon()LX/12qD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLIL:LX/12qD;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061965

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method
