.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0b2R;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0a0m;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:LX/073i;

.field public LLLF:Ljava/lang/String;

.field public final LLLFF:LX/0b2r;

.field public LLLFFI:LX/0b4k;

.field public LLLFZ:LX/0b2i;

.field public final LLLI:LX/03u5;

.field public final LLLII:LX/0a0m;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LX/0b2g;

.field public LLLIIIL:Z

.field public LLLIIL:J

.field public LLLIILIL:J

.field public LLLIL:Z

.field public LLLILZ:LX/040L;

.field public LLLILZJ:LX/040L;

.field public final LLLILZLLLI:Z

.field public final LLLIZZ:Z

.field public final LLLJ:J

.field public final LLLJIL:Z

.field public volatile LLLJL:LX/0b2c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    const-string v1, "imLiveLoggerUtil"

    const-string v0, "getImLiveLoggerUtil()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMLiveLoggerUtil;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    const-string v1, "liveCardVM"

    const-string v0, "getLiveCardVM()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1bb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ba

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0b2r;

    invoke-direct {v0}, LX/0b2r;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFF:LX/0b2r;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1be

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLI:LX/03u5;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLII:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1bd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIII:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIIZ()Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZLLLI:Z

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIILLIIL()Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIZZ:Z

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIILL()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJ:J

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIL()Z

    move-result v2

    :cond_0
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJIL:Z

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final An()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFFI:LX/0b4k;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2a;

    sget-object v0, LX/0b2j;->LIZIZ:LX/0b2j;

    invoke-virtual {v1, v2, v0}, LX/0b2a;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0b2e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFFI:LX/0b4k;

    :cond_0
    return-void
.end method

.method public final Cn()V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0b2g;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIILIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->nn()LX/0b2l;

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIILIL:J

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "chat"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "duration"

    invoke-virtual {v9, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_window_duration_v2"

    invoke-interface {v7, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIILIL:J

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIL:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v2, v0, LX/0azV;->LL:Landroid/view/View;

    const v1, 0x7f0b349e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    const/4 v7, 0x0

    new-instance v1, LX/0b4g;

    const/4 v2, 0x0

    const/16 v9, 0x7f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-direct/range {v1 .. v9}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v0, p2, v7, v1}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    new-instance v1, LX/0b4g;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-direct/range {v1 .. v9}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ:LX/0b2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1173

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0b2R;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->qn(LX/0b2R;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0b2R;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->qn(LX/0b2R;Ljava/util/List;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    return-void
.end method

.method public final dn()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->tn(Ljava/lang/String;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLL:LX/073i;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/02Fo;

    invoke-direct {v0, p1}, LX/02Fo;-><init>(Z)V

    invoke-virtual {v1, v2, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLL:LX/073i;

    return-void
.end method

.method public final ln()LX/0D0L;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0L;

    return-object v0
.end method

.method public final nn()LX/0b2l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJL:LX/0b2c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJL:LX/0b2c;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIJI()LX/0b2c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJL:LX/0b2c;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    return-object v0
.end method

.method public final qn(LX/0b2R;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b2R;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v4, v0, LX/07zF;->LIZ:LX/0i9W;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLF:Ljava/lang/String;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLF:Ljava/lang/String;

    new-instance v1, LX/073i;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/073i;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v0, v1, v7}, LX/0b88;->LIZ(LX/073c;Z)Z

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLL:LX/073i;

    :cond_0
    const/16 v0, 0xf

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x8

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    instance-of v8, v0, LX/0b2P;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_14

    check-cast v0, LX/0b2P;

    invoke-interface {v2}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v10

    invoke-interface {v2}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v8

    iget-object v8, v8, LX/0aoB;->LIZ:LX/07zF;

    iget-object v9, v8, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v8

    invoke-virtual {v8}, LX/0D0L;->LIZIZ()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->An()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->yn()V

    iget-object v11, v0, LX/0b2P;->LIZIZ:LX/0ax9;

    sget-object v8, LX/0axN;->LIZ:LX/0axN;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, LX/0axO;->LIZ:LX/0axO;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    instance-of v8, v11, LX/0axH;

    if-eqz v8, :cond_21

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget-object v13, LX/05tN;->LIZ:LX/05tL;

    check-cast v11, LX/0axH;

    iget-object v11, v11, LX/0axH;->LIZ:Ljava/lang/Object;

    check-cast v11, LX/05tN;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v14, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0auA;

    invoke-virtual {v8}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v11, v12, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v11, :cond_1

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_1

    sget v11, LX/0D32;->LJII:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    sget-object v13, LX/05tN;->LIZ:LX/05tL;

    iget-object v12, v0, LX/0b2P;->LIZ:LX/05tN;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v11, 0xa

    const/16 v1, 0xc

    invoke-virtual {v8, v11, v1, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    new-instance v7, LY/ARunnableS57S0100000_1;

    const/16 v1, 0xc

    invoke-direct {v7, v8, v1}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v10, :cond_12

    iget-object v1, v10, LX/0b2Q;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    new-instance v16, Lkotlin/jvm/internal/AwS35S0310000_17;

    const/16 v21, 0x2

    move/from16 v20, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS35S0310000_17;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;LX/0i9W;ZI)V

    invoke-virtual/range {v16 .. v16}, Lkotlin/jvm/internal/AwS35S0310000_17;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v8

    new-instance v7, LY/ACListenerS92S0200000_17;

    const/4 v1, 0x6

    invoke-direct {v7, v2, v3, v1}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZIL:LX/03JO;

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->tn(Ljava/lang/String;)V

    iget-object v0, v0, LX/0b2P;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFF:LX/0b2r;

    invoke-interface {v2}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v1, v0, LX/07zF;->LIZ:LX/0i9W;

    const-string v0, "live_card_protocol"

    invoke-virtual {v7, v1, v0}, LX/0b2r;->LIZJ(LX/0i9W;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0xf00

    invoke-static {v0, v6}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    invoke-interface {v0}, LX/0asq;->LIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0b2Q;->LIZLLL:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0, v8, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Hn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_5
    :goto_4
    const/16 v0, 0xf0

    invoke-static {v0, v6}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v0, v0, LX/0awN;->LIZ:LX/0atb;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v8

    iget v7, v0, LX/0atb;->LIZ:F

    iget v6, v0, LX/0atb;->LIZIZ:F

    iget v1, v0, LX/0atb;->LIZJ:F

    iget v0, v0, LX/0atb;->LIZLLL:F

    invoke-virtual {v8, v7, v6, v1, v0}, LX/0D0L;->LIZJ(FFFF)V

    invoke-interface {v2}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v1

    instance-of v0, v1, LX/0b2P;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0asp;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0asf;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0asg;

    if-eqz v0, :cond_1e

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFFI:LX/0b4k;

    if-eqz v6, :cond_6

    new-instance v5, LX/0awN;

    invoke-interface {v2}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v4, v0, LX/0awN;->LIZ:LX/0atb;

    new-instance v1, LX/0awO;

    const v0, 0x7f06038c

    invoke-direct {v1, v0}, LX/0awO;-><init>(I)V

    invoke-direct {v5, v4, v1}, LX/0awN;-><init>(LX/0atb;LX/0b0K;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0b0n;->LIZ(LX/0awN;Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v5

    invoke-interface {v2}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v6, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v2}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_a

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_a

    const-string v2, "live"

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getSharedEnterFrom()Ljava/lang/String;

    move-result-object v15

    :cond_7
    const-string v1, "stream_goal"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    const-string v0, "show_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x61a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    const-string v2, "end"

    goto :goto_6

    :cond_b
    invoke-interface {v2}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v0, v0, LX/0awN;->LIZ:LX/0atb;

    iget v7, v0, LX/0atb;->LIZLLL:F

    invoke-interface {v2}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v0, v0, LX/0awN;->LIZ:LX/0atb;

    iget v8, v0, LX/0atb;->LIZJ:F

    new-array v6, v5, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v6, v9

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v4, v4, [F

    const/4 v1, 0x0

    aput v1, v4, v14

    aput v1, v4, v9

    aput v1, v4, v5

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v8, v4, v0

    const/4 v0, 0x5

    aput v8, v4, v0

    const/4 v0, 0x6

    aput v7, v4, v0

    const/4 v0, 0x7

    aput v7, v4, v0

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v7, v0, LX/0awN;->LIZ:LX/0atb;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/widget/RadiusLayout;

    iget v5, v7, LX/0atb;->LIZ:F

    iget v4, v7, LX/0atb;->LIZIZ:F

    iget v1, v7, LX/0atb;->LIZLLL:F

    iget v0, v7, LX/0atb;->LIZJ:F

    invoke-virtual {v6, v5, v4, v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZ:LX/040L;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03jv;

    invoke-direct {v0, v8, v3, v7, v15}, LX/03jv;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v1, v15, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZ:LX/040L;

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v1, v8, v15, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Hn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Cru;

    const v0, 0x7f040da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v22, 0x3ee

    move-object/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v22}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    move-object v1, v15

    goto/16 :goto_1

    :cond_13
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v4, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    instance-of v8, v0, LX/0asp;

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->An()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->yn()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v7

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    iput-object v15, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    invoke-virtual {v0}, LX/0D0L;->LIZIZ()V

    goto/16 :goto_2

    :cond_15
    instance-of v8, v0, LX/0asf;

    if-eqz v8, :cond_17

    check-cast v0, LX/0asf;

    invoke-interface {v2}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v9

    invoke-interface {v2}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v7

    iget-object v7, v7, LX/0aoB;->LIZ:LX/07zF;

    iget-object v8, v7, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->An()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    iput-object v15, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v7

    invoke-static {v7}, LX/0D0L;->LIZLLL(LX/0D0L;)V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFZ:LX/0b2i;

    if-nez v10, :cond_16

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0b2a;

    sget-object v7, LX/0b2h;->LIZIZ:LX/0b2h;

    invoke-virtual {v10, v7}, LX/0b2a;->LIZIZ(LX/0b2e;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0b2i;

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFZ:LX/0b2i;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v10, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10}, LX/0b2i;->getRestrictedTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    sget-object v10, LX/05tN;->LIZ:LX/05tL;

    iget-object v7, v0, LX/0asf;->LIZ:LX/05tN;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Cru;

    if-eqz v7, :cond_3

    new-instance v1, LY/ACListenerS73S0300000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v8, v9, v0}, LY/ACListenerS73S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_17
    instance-of v8, v0, LX/0asg;

    if-eqz v8, :cond_24

    check-cast v0, LX/0asg;

    invoke-interface {v2}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v9

    invoke-interface {v2}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v8

    iget-object v8, v8, LX/0aoB;->LIZ:LX/07zF;

    iget-object v8, v8, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->yn()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    iput-object v15, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v12

    new-instance v11, LY/ACListenerS92S0200000_17;

    const/4 v10, 0x6

    invoke-direct {v11, v2, v3, v10}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v9, :cond_1c

    iget-object v10, v9, LX/0b2Q;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_8
    new-instance v16, Lkotlin/jvm/internal/AwS35S0310000_17;

    const/16 v21, 0x2

    move/from16 v20, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS35S0310000_17;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;LX/0i9W;ZI)V

    invoke-virtual/range {v16 .. v16}, Lkotlin/jvm/internal/AwS35S0310000_17;->invoke()Ljava/lang/Object;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFFI:LX/0b4k;

    if-nez v10, :cond_18

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0b2a;

    sget-object v7, LX/0b2j;->LIZIZ:LX/0b2j;

    invoke-virtual {v10, v7}, LX/0b2a;->LIZIZ(LX/0b2e;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0b4k;

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFFI:LX/0b4k;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    if-eqz v9, :cond_1b

    iget-object v7, v9, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v10, v7}, LX/0b4k;->c0(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0b4k;->getUnliveTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    sget-object v13, LX/05tN;->LIZ:LX/05tL;

    iget-object v11, v0, LX/0asg;->LIZ:LX/05tN;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0b4k;->getUnliveNameTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v9, :cond_1a

    iget-object v1, v9, LX/0b2Q;->LIZLLL:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, LX/0asg;->LIZIZ:Z

    if-nez v0, :cond_1d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZIZ()V

    :cond_19
    invoke-virtual {v10}, LX/0b4k;->getUnliveFollowIv()LX/0D2z;

    move-result-object v7

    invoke-static {v7, v14}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v3, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/0b4k;->getUnliveMoreVideoTv()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_2

    :cond_1a
    move-object v1, v15

    goto :goto_a

    :cond_1b
    move-object v7, v15

    goto :goto_9

    :cond_1c
    move-object v10, v15

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v10}, LX/0b4k;->getUnliveFollowIv()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v10}, LX/0b4k;->getUnliveMoreVideoTv()LX/0D2z;

    move-result-object v7

    invoke-static {v7, v14}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    new-instance v1, LY/ACListenerS73S0300000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v8, v9, v0}, LY/ACListenerS73S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final sn(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v0}, LX/0b2g;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v2, v0, LX/0azV;->LL:Landroid/view/View;

    const v1, 0x7f0b349e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final tn(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v5

    instance-of v0, v5, LX/0b2P;

    if-nez v0, :cond_3

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZLLLI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0b2b;

    invoke-direct {v0, p0}, LX/0b2b;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIJJI(LX/0b2b;)LX/0r5n;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0r5n;->LIZJ(Ljava/lang/String;ZZ)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v2, LX/0b2R;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIL:Z

    if-eqz v0, :cond_c

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZLLLI:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIL:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIL:Z

    if-nez v0, :cond_e

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIILIL:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_e

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->nn()LX/0b2l;

    const-string v4, "user_slide_away"

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0b2Q;->LIZ:Ljava/lang/String;

    :cond_8
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIL:J

    invoke-static {v0, v1, v4, v2, v3}, LX/0b2c;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v2, v3

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZJ:LX/040L;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0b2Y;

    invoke-direct {v1, p0, v6, v5, v3}, LX/0b2Y;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;Ljava/lang/String;LX/0asq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZJ:LX/040L;

    :cond_e
    return-void

    :cond_f
    check-cast v5, LX/0b2P;

    iget-object v0, v5, LX/0b2P;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->sn(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->An()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->yn()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->kn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->ln()LX/0D0L;

    move-result-object v0

    invoke-virtual {v0}, LX/0D0L;->getImageView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->Cn()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIIIL:LX/0b2g;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final wn(LX/0b2R;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-string v3, "group"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->nn()LX/0b2l;

    invoke-interface {p1}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {p1}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v6

    invoke-interface {p1}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveTraceId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, ""

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_params_live_platform"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_user_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_from_user_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v0, "from_unique_share_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "chat_id"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIZILJ(LX/0yYT;)V

    :cond_4
    return-void

    :cond_5
    move-object v9, v5

    goto/16 :goto_2

    :cond_6
    move-object v8, v5

    goto/16 :goto_1

    :cond_7
    const-string v3, "private"

    goto/16 :goto_0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/0auO;

    invoke-direct {v0, p0}, LX/0auO;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;)V

    invoke-static {p1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0xb

    const/16 v0, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xd

    invoke-virtual {v1, v4, v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    new-instance v1, LX/0blt;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0b2Z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0b2Z;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final yn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFZ:LX/0b2i;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2a;

    sget-object v0, LX/0b2h;->LIZIZ:LX/0b2h;

    invoke-virtual {v1, v2, v0}, LX/0b2a;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0b2e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLFZ:LX/0b2i;

    :cond_0
    return-void
.end method
