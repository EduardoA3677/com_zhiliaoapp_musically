.class public Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0E4S;
.implements LX/0E2P;
.implements LX/0DxG;
.implements Landroid/view/View$OnClickListener;
.implements LX/0r9z;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPT08JyhiLCE3HELIOSZispPi4mLCwpJyw2LSsoZwM6PiACLDgSPSElLCEwLQAiLQkhKSIhLCEn"


# instance fields
.field public LL:LX/0E4P;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Lm83/a;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:LX/0DwE;

.field public LLILLL:J

.field public LLILZ:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

.field public LLILZIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/ImageView;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:LX/0E4L;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/12nN;

.field public LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/13dw;

.field public LLJJJ:LX/0d6D;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJL:I

.field public volatile LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

.field public LLJLIL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:J

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:I

.field public LLLF:I

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:J

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/String;

.field public final LLLIIL:J

.field public LLLIILIL:LX/0r9v;

.field public LLLIL:Landroid/view/View;

.field public LLLILZ:Landroid/view/View;

.field public LLLILZJ:LX/12nN;

.field public LLLILZLLLI:LX/12nN;

.field public LLLIZZ:LX/12nN;

.field public LLLJ:Z

.field public LLLJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:LX/0E4E;

.field public final LLLL:LY/ARunnableS62S0100000_6;

.field public final LLLLII:LY/ARunnableS62S0100000_6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLL:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLL:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZIJLIL:Z

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFZ:J

    const-string v0, "user_swipe"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLI:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLII:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIII:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIIIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIL:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJIL:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJL:LX/0E4E;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLL:LY/ARunnableS62S0100000_6;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLLII:LY/ARunnableS62S0100000_6;

    return-void
.end method


# virtual methods
.method public final LN(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const v1, 0x7f0611ac

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0611a8

    goto :goto_0

    :cond_3
    const v1, 0x7f0611a9

    goto :goto_0
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearGuestReviewDialogController source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJL:LX/0E4E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E4E;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJL:LX/0E4E;

    :cond_0
    return-void
.end method

.method public final ON(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final SN()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final TN()I
    .locals 3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final UN()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->TN()I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->SN()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final VN(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 3

    const v0, 0x7f0b428f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final WN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v0}, LX/0E4L;->getItemSize()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x43a40000    # 328.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_0
    float-to-int v2, v0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final XN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f12472f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    return-void
.end method

.method public final ZN()V
    .locals 4

    const-string v0, "auto_swipe"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLI:Ljava/lang/String;

    const-string v0, "scheduleNext"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->NN(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->searchScrollToNextItem(Z)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFFI:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->mixLiveScrollToNextItem(Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/SwipeNextEvent;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final aO()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->QZ0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFZ:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareExternalLinkShareUser(J)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFZ:J

    new-instance v0, LX/0E4D;

    invoke-direct {v0, p0}, LX/0E4D;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;)V

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->registerShareUserInfoListener(JLX/0F0q;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->VN(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final ac(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v13, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomStats;->replayViewers:I

    :goto_0
    const-string v4, " "

    const/16 v3, 0x8

    if-gtz v0, :cond_16

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v5, :cond_15

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v5, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v5, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->fI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_3

    const v6, 0x7f041b52    # 1.7559995E38f

    if-eqz v7, :cond_13

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0, v5, v6}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :goto_3
    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    new-instance v5, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc1

    invoke-direct {v5, v2, v0}, LY/ACListenerS95S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V

    invoke-static {v6, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v6, 0x7f1247d2

    if-eqz v7, :cond_11

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v13

    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1247d3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v15, 0x21

    const/16 v16, 0x6

    const/16 v17, 0x190

    invoke-static/range {v11 .. v17}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    add-int/lit8 v19, v14, 0x1

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    const/16 v23, 0x1f4

    move-object/from16 v18, v12

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-static/range {v17 .. v23}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_3
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    if-eqz v10, :cond_4

    if-eqz v7, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v4

    iput v5, v4, LX/11yz;->LJIIZILJ:F

    iput v3, v4, LX/11yz;->LJIJ:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJIL:LX/0D0r;

    invoke-virtual {v4, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v13}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    invoke-static {v0, v3}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    invoke-virtual {v2, v13}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->bO(Z)V

    :cond_6
    :goto_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "target_uid"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sec_target_uid"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "packed_level"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "current_room_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request_from"

    const-string v0, "live_push_settings"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v0, "anchor_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sec_anchor_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    new-instance v6, LX/0E4G;

    invoke-direct {v6, v2}, LX/0E4G;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    const-string v0, "audienceEnd_show"

    invoke-interface {v4, v0, v7}, LX/0cMr;->LJIIIIZZ(Ljava/lang/String;Ljava/util/HashMap;)LX/0aLS;

    move-result-object v5

    new-instance v4, LX/0G6c;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0}, LX/0G6c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Dvt;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, LX/0r9v;

    invoke-direct {v6}, LX/0r9v;-><init>()V

    iput-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0E4O;

    invoke-direct {v0, v2}, LX/0E4O;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;)V

    invoke-virtual {v6, v4, v0}, LX/0r9v;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b1bf7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0DyQ;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    if-nez v0, :cond_b

    new-instance v0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    :cond_b
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_9

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJL:Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    aput-object v0, v3, v13

    iput-object v3, v4, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLILLLLZIIL:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLIL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_c
    const-string v4, "0"

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->bO(Z)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    goto/16 :goto_7

    :cond_11
    invoke-static {v10}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v13

    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    const-string v5, ""

    goto/16 :goto_4

    :cond_13
    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    goto/16 :goto_3

    :cond_14
    move-object v10, v5

    goto/16 :goto_6

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_16
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0E3s;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f126d3c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bO(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getPushLiveState()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0611ac

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    return-void
.end method

.method public final cO()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJ:Z

    const-string v1, "leave_mic_opt"

    if-eqz v0, :cond_0

    const-string v0, "startSwipeTimer return as isFilterStartTimer is true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startSwipeTimer"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLLII:LY/ARunnableS62S0100000_6;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dO(Z)V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, LX/0E4P;->LIZJ(J)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLL:J

    iget-object v2, v0, LX/0E4P;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/05aC;->LIZ(Lm83/a;JJ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLII:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final hO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIZZ:LX/12nN;

    const v0, 0x7f1268ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIZZ:LX/12nN;

    const v0, 0x7f04151b

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIZZ:LX/12nN;

    const v0, 0x7f1268ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIZZ:LX/12nN;

    const v0, 0x7f041519

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final synthetic hw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public final iu(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    const v0, 0x11827

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJIL:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->TN()I

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->SN()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x0

    if-ge v3, v4, :cond_16

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->UN()I

    move-result v0

    if-ge v3, v0, :cond_15

    const/4 v5, 0x1

    :goto_1
    if-eqz v10, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->TN()I

    move-result v4

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->SN()I

    move-result v0

    add-int/2addr v4, v0

    if-le v3, v4, :cond_13

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "show_landscape_end_page"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Dvt;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v6, :cond_11

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    const/4 v9, 0x0

    :goto_4
    const/4 v5, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_b

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v7

    const/high16 v0, 0x43c40000    # 392.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v7, v0

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_6
    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIII:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    :goto_7
    if-eqz p1, :cond_1c

    :cond_3
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v0, :cond_1c

    if-nez v9, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIII:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJI:LX/12nN;

    const v0, 0x7f12472f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIIL:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x11828

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0E4L;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-gt v0, v6, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_8

    iget-object v0, v7, LX/0E4L;->LLILLJJLI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v5, p1}, LX/0E4L;->LIZ(ILjava/util/List;)V

    :cond_7
    :goto_9
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    if-eqz v10, :cond_9

    iget-object v0, v7, LX/0E4L;->LLILLJJLI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v5, p1}, LX/0E4L;->LIZ(ILjava/util/List;)V

    goto :goto_9

    :cond_9
    iget-object v0, v7, LX/0E4L;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0E4L;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v3, p1}, LX/0E4L;->LIZ(ILjava/util/List;)V

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_7

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    if-eqz v7, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_d

    if-nez v10, :cond_d

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_a
    float-to-int v7, v0

    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_e

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/high16 v0, 0x43c90000    # 402.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    goto/16 :goto_6

    :cond_10
    const/4 v9, 0x0

    :cond_11
    if-nez v5, :cond_1c

    goto/16 :goto_4

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->UN()I

    move-result v0

    if-le v3, v0, :cond_14

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_19

    if-eqz v11, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void

    :cond_19
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    if-nez v0, :cond_1b

    if-eqz v11, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->cO()V

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    return-void
.end method

.method public final jn()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZIJLIL:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->cO()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLJJLI:LX/0DwE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DwE;->onBackPressed()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b4e06

    if-ne v0, v1, :cond_2

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "livesdk_finish_bell_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    long-to-int v12, v0

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v15, LX/0E47;

    invoke-direct {v15}, LX/0E47;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/0E47;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/0E47;->LIZ:Ljava/lang/String;

    const-string v0, "live_end"

    iput-object v0, v15, LX/0E47;->LIZJ:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v15, LX/0E47;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v3}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const v0, 0x7f124f97

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v0, LX/0E4C;

    invoke-direct {v0, v4, v3}, LX/0E4C;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;Lcom/bytedance/android/live/base/model/user/User;)V

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa1

    invoke-direct {v2, v4, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->XN()V

    :cond_2
    return-void

    :cond_3
    const-string v10, ""

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJIL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->iu(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x1197f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0E4P;

    invoke-direct {v1, p0}, LX/0E4P;-><init>(LX/0E4S;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLJJLI:LX/0DwE;

    iput-object v0, v1, LX/0E4P;->LLILL:LX/0DxG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "room_position"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLL:I

    const-string v1, "show_reason"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLLIL:Ljava/lang/String;

    const-string v2, "watch_live_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLLL:J

    const-string v0, "can_swipe_next"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    const-string v0, "live_end_reason"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLL:I

    const-string v0, "enter_live_alive"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLF:I

    const-string v0, "enter_live_is_from_search"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFF:Z

    const-string v0, "is_mix_live"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFFI:Z

    const-string v2, "deeplink_share_user_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFZ:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->kI(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0E4E;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJL:LX/0E4E;

    if-eqz v1, :cond_1

    new-instance v0, LX/0E4F;

    invoke-direct {v0, p0}, LX/0E4F;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;)V

    invoke-interface {v1, v0}, LX/0E4E;->LIZJ(LX/0E4F;)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJ:Z

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/DispatchRoomLoadEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULi;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E2O;

    if-nez v4, :cond_3

    new-instance v4, LX/0E2O;

    invoke-direct {v4}, LX/0E2O;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULm;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qnm;

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0qnm;->LJJIJ:Ljava/lang/Integer;

    iget-object v2, v3, LX/0qnm;->LIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0qnm;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v1, v3, LX/0qnm;->LIZIZ:Ljava/lang/String;

    iput-object v1, v3, LX/0qnm;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, v3, LX/0qnm;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0qnm;->LJJIJIL:Ljava/lang/String;

    iput-object v2, v4, LX/0E2O;->LIZIZ:Ljava/lang/String;

    iput-object v1, v4, LX/0E2O;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0E2O;->LIZJ:Ljava/lang/String;

    const-string v1, "normal"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLF:I

    if-eq v0, v5, :cond_6

    const-string v0, "recommend"

    iput-object v0, v4, LX/0E2O;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0qnm;->LJJIJL:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->dO(Z)V

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "live_end"

    iput-object v0, v4, LX/0E2O;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0qnm;->LJJIJL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e257c

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->NN(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LL:LX/0E4P;

    iget-object v1, v2, LX/0E4P;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0E4A;

    invoke-direct {v0}, LX/0E4A;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v2, LX/0E4P;->LLILLIZIL:LX/0c86;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c86;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    if-eqz v1, :cond_3

    const-string v0, "live_event_update_result"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->XN()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->dO(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIIIL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveNewAudienceEndFragment_onViewCreated context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v1

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLIL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b5419

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b541a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b4cee

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJIL:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b0589

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b0563

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b307e

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b08fa

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b5fa9

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0E4L;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0E4L;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILJILJ:LX/0E4L;

    invoke-virtual {v0, p0}, LX/0E4L;->setIView(LX/0E2P;)V

    :cond_0
    const v0, 0x7f0b62c6

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    const v0, 0x7f0b8f2a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJ:LX/12nN;

    const v0, 0x7f0b0c8a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    const v0, 0x7f0b4db0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b4dc1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJI:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    const v0, 0x7f0b41b1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    const v0, 0x7f0b41c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZJ:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    const v0, 0x7f0b41b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLILZLLLI:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    const v0, 0x7f0b41b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIZZ:LX/12nN;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIZZ:LX/12nN;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    const v0, 0x7f0b1b03

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->hideLiveEndPageCloseBtn()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YO()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTopTabShow; skylightOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTopTabAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNewAudienceEndFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->endPageCloseAction()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0bwm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_2
    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const v0, 0x7f0b2abe

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2aa1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    const v0, 0x7f0b2aa2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d6D;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_anim_follow_success.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    if-eqz v0, :cond_5

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b4e06

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b4e07

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ON(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJ:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionAudienceText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJ:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJL:LX/0E4E;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0URa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJL:LX/0E4E;

    new-instance v1, LX/04b1;

    const-string v0, "live_end"

    invoke-direct {v1, v0, v3}, LX/04b1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v1}, LX/0E4E;->LIZ(LX/04b1;)V

    :cond_8
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget v4, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLL:I

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLLIL:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJLLL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v4, v3, v1, v2, v0}, LX/0E4M;->LIZ(ILjava/lang/String;JLcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIL:J

    sput-wide v0, LX/0E4B;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E4B;->LIZ(J)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJ:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJILLL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwOJ0ngcd/nOrCXG3GRVkBoBdegu0IXtmhXq/7mKhs9a9tsdNBjqnymU5WWCf7"

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v2, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, v9, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIII:Z

    if-eqz p1, :cond_3

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->dO(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->XN()V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLI:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0E05;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLI:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qnm;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0qnm;->LJJIJ:Ljava/lang/Integer;

    iput-object v2, v1, LX/0qnm;->LJJIJLIJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ub()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->bO(Z)V

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method

.method public final wf(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIL:LX/13dw;

    invoke-static {v5, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJ:LX/0d6D;

    invoke-static {v0, v5}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_0
.end method

.method public final ye(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->hO(Z)V

    return-void
.end method
