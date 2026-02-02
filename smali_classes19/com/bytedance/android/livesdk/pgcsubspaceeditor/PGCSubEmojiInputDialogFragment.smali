.class public Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;
.super Lcom/bytedance/android/livesdk/chatroom/ui/ControllableDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;
.implements LX/0cwY;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OCIvOjoxOzUtHELIOSKio2LCw4Jj19GAIPGjoxDSgjIyYaJjU5PQs6KSkjLgkhKSIhLCEn"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0cxf;

.field public LLILLJJLI:LX/0cwS;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0cwW;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Landroid/text/InputFilter;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:J

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

.field public LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJJJIL:LX/0dGz;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/0cQ4;

.field public LLJLL:LX/0cxg;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Landroidx/viewpager/widget/ViewPager;

.field public LLJZ:LX/0cxW;

.field public LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

.field public LLL:LX/0cxV;

.field public LLLF:LX/0cx5;

.field public LLLFF:J

.field public LLLFFI:Ljava/lang/Boolean;

.field public LLLFZ:Z

.field public LLLI:I

.field public LLLII:I

.field public final LLLIIII:I

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Lorg/json/JSONObject;

.field public final LLLILZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cxW;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZLLLI:Z

.field public LLLIZZ:Lm83/a;

.field public final LLLJ:LY/ACListenerS107S0100000_18;

.field public final LLLJIL:LX/0cxF;

.field public final LLLJL:LX/0cxJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/ControllableDialogFragment;-><init>()V

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFFI:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFZ:Z

    iput v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLI:I

    const/high16 v0, 0x435a0000    # 218.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIII:I

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIILIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJ:LY/ACListenerS107S0100000_18;

    new-instance v0, LX/0cxF;

    invoke-direct {v0, p0}, LX/0cxF;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJIL:LX/0cxF;

    new-instance v0, LX/0cxJ;

    invoke-direct {v0, p0}, LX/0cxJ;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJL:LX/0cxJ;

    return-void
.end method

.method public static WN(Ljava/lang/String;)Z
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
.method public final JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFZ:Z

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
    .locals 6

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-static {v0}, LX/0X3I;->LLFII(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLII:I

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->hO(I)V

    new-instance v1, LX/0cQ4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->UN()I

    move-result v0

    invoke-direct {v1, v2, v0, v3}, LX/0cQ4;-><init>(IIZ)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "close keyboard"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;->enable:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFF:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;->delayTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v0, "Unexpected close keyboard"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLL:Z

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLL:Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFF:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_8

    const v0, 0x7f09073f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :goto_1
    iget v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLII:I

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLII:I

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-eq v1, v0, :cond_6

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    :cond_6
    const-string v0, "Open keyboard"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041a69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->hO(I)V

    new-instance v1, LX/0cQ4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->UN()I

    move-result v0

    invoke-direct {v1, p1, v0, v3}, LX/0cQ4;-><init>(IIZ)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cxf;->LIZIZ()V

    :cond_7
    return-void

    :cond_8
    iget v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIII:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1
.end method

.method public final LN()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->VN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "live_room_sub_emote_input_page"

    invoke-static {v1, v0}, LX/0cx3;->LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final NN()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/0e71;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

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

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/0cwh;->getOneLineCount()I

    move-result v0

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0cfG;->vc:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
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

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFZ:Z

    return-void
.end method

.method public SN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0e261f

    const/4 v3, 0x0

    const/16 v6, 0x30

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;
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

.method public final UN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

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

.method public final VN()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public final XN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 16

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cxW;

    instance-of v0, v1, LX/0cx5;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->aO(I)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    check-cast v1, LX/0cx5;

    iget-object v6, v1, LX/0cx5;->LJIILIIL:LX/0cwh;

    if-eqz v6, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    invoke-virtual {v6, v5}, LX/0cwh;->d0(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LX/0cvz;

    iget-object v9, v14, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v3, LY/AObjectS5S0600000_18;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LY/AObjectS5S0600000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ZN(I)V
    .locals 18

    new-instance v10, LX/0cuy;

    invoke-direct {v10}, LX/0cuy;-><init>()V

    move/from16 v0, p1

    iput v0, v10, LX/0cuy;->LIZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    iput-boolean v1, v10, LX/0cuy;->LIZIZ:Z

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    new-instance v13, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v13, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setMsgId(J)V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    invoke-virtual {v13, v1}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setDisplayText(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-virtual {v13, v1}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setBackground(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->WN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJ()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFFI:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    invoke-static {v2, v1}, LX/0dsy;->LIZIZ(LX/0dGz;Landroid/text/InputFilter;)V

    iput-object v6, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setContent(Ljava/lang/String;)V

    const-string v1, "#FF0000"

    invoke-virtual {v13, v1}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setFullScreenTextColor(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/03SB;->LIZ(JLcom/bytedance/android/livesdk/chatroom/model/ChatResult;Lcom/bytedance/android/live/base/model/user/User;LX/0d2Z;Ljava/util/List;Z)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iget-boolean v1, v10, LX/0cuy;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/0cxf;->LIZLLL(LX/0cre;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v10}, LX/0cxf;->LJIIIZ(Ljava/lang/String;LX/0cuy;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->isLogin()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x7f126bc9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

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

    invoke-interface {v3, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    sget-object v1, LX/0e3Z;->COMMENT:LX/0e3Z;

    invoke-interface {v2, v1}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-eqz v1, :cond_9

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f127046

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->WN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJ()I

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    if-eqz v5, :cond_d

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    if-eqz v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFFI:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    invoke-static {v2, v1}, LX/0dsy;->LIZIZ(LX/0dGz;Landroid/text/InputFilter;)V

    iput-object v6, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJFF()Ljava/util/List;

    move-result-object v2

    if-eqz v5, :cond_e

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v4

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v6, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    iget v8, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLI:I

    new-instance v9, LX/02EP;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v2}, LX/02EP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, LX/0cxf;->LJFF(Ljava/lang/String;Ljava/lang/String;ZILX/02EP;LX/0cuy;LX/0cut;)V

    iput v3, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLI:I

    return-void
.end method

.method public final aO(I)V
    .locals 6

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cxW;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->iO(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZ:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    instance-of v0, v5, LX/0cx5;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-ge v2, v0, :cond_1

    if-eq v2, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxW;

    invoke-virtual {v0, v1, v3}, LX/0cxW;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1, v4}, LX/0cxW;->LJFF(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final bO()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLL:LX/0cxV;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZ:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    instance-of v0, v0, LX/0cx5;

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZ:LX/0cxW;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->aO(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->iO(Z)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cO()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLF:LX/0cx5;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZ:LX/0cxW;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    instance-of v0, v0, LX/0cx5;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZ:LX/0cxW;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->aO(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dO()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->iO(Z)V

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f80()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public hO(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public iO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0620b0

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0620a3

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIL:Z

    const-string v0, "Keyboard will open"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cxf;->LJII()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIZZ:Lm83/a;

    if-nez v0, :cond_3

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIZZ:Lm83/a;

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIZZ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x6b

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILIL:Z

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJ:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJIJIL:Z

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJIL:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->atName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJI:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->atEmoteWithIndexList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIII:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJILJ:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LL:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZ:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    sget-object v0, LX/0DPw;->SUB_SPACE:LX/0DPw;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    iget v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    :cond_2
    const v0, 0x7f130623

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJI:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f130010

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLL:LX/0cxg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cxg;->setActivity(Landroid/app/Activity;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLL:LX/0cxg;

    invoke-virtual {v0, v3}, LX/0cxg;->setForceDispatchTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setCanSaveState(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-static {v0}, LX/0dsy;->LIZ(LX/0dGz;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJILJ:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    const/16 v2, 0x8

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-static {v0}, LX/0X3I;->LLFII(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget v5, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLII:I

    new-instance v1, LX/0cQ4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->UN()I

    move-result v0

    invoke-direct {v1, v5, v0, v3}, LX/0cQ4;-><init>(IIZ)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_c

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->SN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0be6;

    invoke-direct {v0}, LX/0be6;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LL:LX/0YEZ;

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const v0, 0x7f0b8d0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cxg;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLL:LX/0cxg;

    const v0, 0x7f0b4f43

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4f44

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6973

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b36ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b36af

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b3710

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    new-instance v1, LX/0e6v;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b2264

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0dGz;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    const v0, 0x10000004

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/0cxr;

    invoke-direct {v1, p0}, LX/0cxr;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;)V

    iget-object v0, v0, LX/0dGz;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJIL:LX/0cxF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v0, LX/0cxl;

    invoke-direct {v0, p0}, LX/0cxl;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b226b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    const v0, 0x7f0b2397

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b373c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLL:LX/0cxg;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->b4(LX/0cxg;Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f09073f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLII:I

    const v0, 0x7f0b063f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJLIIL:LX/12nN;

    const v0, 0x7f1304bd

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_b
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIZZ:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "Dialog onDismiss"

    invoke-static {v0}, LX/0cug;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0cQ4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->UN()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v3}, LX/0cQ4;-><init>(IIZ)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    const-string v5, ""

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJIJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    iget-wide v6, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJIL:J

    iput-wide v6, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    iput-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJILJ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZ:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    invoke-interface {v0, v1}, LX/0cxf;->LJIIIIZZ(Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZ:Z

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJIJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJIL:J

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILJILJ:Z

    iput-object v5, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFFI:Ljava/lang/Boolean;

    iput v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLI:I

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIILIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZLLLI:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setCanSaveState(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    invoke-static {v1, v0}, LX/0dsy;->LIZIZ(LX/0dGz;Landroid/text/InputFilter;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLL:LX/0cxg;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0cxg;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v1, LX/0cxh;

    invoke-direct {v1}, LX/0cxh;-><init>()V

    iput-object p0, v1, LX/0cxh;->LIZ:LX/0pnx;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, v1, LX/0cxh;->LIZIZ:Landroid/view/View;

    iput-object v3, v1, LX/0cxh;->LIZJ:Landroid/view/Window;

    invoke-virtual {v1}, LX/0cxh;->LIZ()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJ:LY/ACListenerS107S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJ:LY/ACListenerS107S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/0e7J;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e7J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0MSE;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/0cxV;

    sget-object v6, LX/0DPw;->SUB_SPACE:LX/0DPw;

    invoke-direct {v1, v7, p0, v6}, LX/0cxV;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0DPw;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLL:LX/0cxV;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0cxW;->LJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLJL:LX/0cxJ;

    iput-object v0, v1, LX/0cxV;->LJIILIIL:LX/0cxp;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v8, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->TN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    :cond_1
    iget v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLL:LX/0cxV;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :goto_2
    iget v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LL:I

    if-eq v0, v3, :cond_2

    new-instance v4, LX/0cx5;

    invoke-direct {v4, v7, v6}, LX/0cx5;-><init>(Landroid/content/Context;LX/0DPw;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLF:LX/0cx5;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v4, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v3, v4, LX/0cxW;->LJ:Z

    new-instance v1, LX/0cxS;

    invoke-direct {v1, p0}, LX/0cxS;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;)V

    iput-object v1, v4, LX/0cx5;->LJIIZILJ:LX/0cxC;

    new-instance v0, LX/0cx6;

    invoke-direct {v0, v1, v4}, LX/0cx6;-><init>(LX/0cx9;LX/0cx5;)V

    iput-object v0, v4, LX/0cx5;->LJIIL:LX/0cx6;

    iput-object v1, v4, LX/0cx5;->LJIJ:LX/0cx9;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cxW;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    iget-boolean v0, v4, LX/0cxW;->LJIIJ:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v4, LX/0cxW;->LJIIJ:Z

    invoke-virtual {v4}, LX/0cxW;->LIZ()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIL:Z

    iget-object v4, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->f80()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJIIIIZZ(LX/0dGz;I)Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIL:Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v5

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

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v5, v0}, LY/ARunnableS4S1110000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/067A;->LIZJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJI:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    const v0, 0x7f124c33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->hO(I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;->setTextSize(IF)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    const v0, 0x7f126c05

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    const v0, 0x7f124bbf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->UN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->hO(I)V

    return-void
.end method
