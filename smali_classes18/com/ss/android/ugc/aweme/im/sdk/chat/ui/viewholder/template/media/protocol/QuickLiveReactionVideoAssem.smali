.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0L3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0amj;",
        "RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "TT;>;",
        "LX/0L3n;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIL:[LX/10fb;
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

.field public final LLJLL:LX/0a0m;

.field public LLJLLIL:Z

.field public final LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/0b2r;

.field public LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLF:Landroid/animation/AnimatorSet;

.field public LLLFF:Landroid/view/animation/DecelerateInterpolator;

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:LX/0atS;

.field public LLLII:J

.field public LLLIIII:Ljava/lang/Long;

.field public LLLIIIIL:Ljava/lang/Boolean;

.field public LLLIIIL:Z

.field public final LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLIILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    const-string v1, "quickLiveReactionPlayerManagerViewModel"

    const-string v0, "getQuickLiveReactionPlayerManagerViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/QuickLiveReactionPlayerManagerViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    const-string v1, "longPressVM"

    const-string v0, "getLongPressVM()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x393

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x390

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/QuickLiveReactionPlayerManagerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x391

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x394

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJZ:LX/05ta;

    new-instance v0, LX/0b2r;

    invoke-direct {v0}, LX/0b2r;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJZIJLIL:LX/0b2r;

    new-instance v1, LX/0atS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0atS;-><init>(I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x392

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v11, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIILIL:Z

    return-void
.end method


# virtual methods
.method public final B7()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->M3()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0L3m;->setMute(Z)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFZ:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->wn(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLII:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/0atS;->LJ:Ljava/lang/Double;

    sget-object v0, LX/0atU;->PLAYING:LX/0atU;

    invoke-virtual {v0}, LX/0atU;->getValue()I

    move-result v0

    iput v0, v4, LX/0atS;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->on()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onRenderFirstFrame: messageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickLiveReactionVideoAssem"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1272

    return v0
.end method

.method public final Pa()V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0amj;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->sn(LX/0amj;Ljava/util/List;)V

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

.method public bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0amj;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->sn(LX/0amj;Ljava/util/List;)V

    return-void
.end method

.method public Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->M3()V

    return-void
.end method

.method public final cn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0L3m;->setMute(Z)V

    return-void
.end method

.method public final kn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->LJZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0L3m;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final ln()LX/0L3m;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3m;

    return-object v0
.end method

.method public final nn()LX/0i9W;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method public final qn()LX/0atn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0atn;

    return-object v0
.end method

.method public sn(LX/0amj;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLII:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLII:J

    :cond_0
    const/16 v1, 0xf

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CgS;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/0CgS;->setQuickLiveReact(Z)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJZIJLIL:LX/0b2r;

    const-string v3, "quick_live_react"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0b2r;->LIZJ(LX/0i9W;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v6

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/16 v2, 0x438

    invoke-direct {v3, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    const/4 v2, 0x0

    aput-object v3, v7, v2

    sget-object v21, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v2

    iget-object v2, v2, LX/0aoB;->LIZ:LX/07zF;

    iget-object v2, v2, LX/07zF;->LIZ:LX/0i9W;

    const-string v3, "cover"

    invoke-interface {v4, v2, v3}, LX/0arN;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v2

    aput-object v2, v7, v5

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v2, 0x2

    aput-object v4, v7, v2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v12, 0x0

    if-eqz v2, :cond_1e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :goto_0
    const/4 v2, 0x3

    aput-object v4, v7, v2

    invoke-static {v7}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0atn;->LJII(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v2

    iget-object v2, v2, LX/0aoB;->LIZ:LX/07zF;

    iget-object v5, v2, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v2

    iget-object v2, v2, LX/0aoB;->LIZ:LX/07zF;

    iget-object v2, v2, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {v2, v1}, LX/0atN;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v2

    invoke-static {v2}, LX/0bLX;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v2

    iget-object v2, v2, LX/0aoB;->LIZ:LX/07zF;

    iget-object v4, v2, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    :goto_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v2

    iget-object v2, v2, LX/0aoB;->LIZ:LX/07zF;

    iget-object v2, v2, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v4, v2, v3}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v6, v12, v2}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v27, 0x0

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Zh;

    iget-object v2, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v28

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Zh;

    iget-object v6, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v1}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v2, 0x30

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;I)V

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v29, v6

    move-object/from16 v31, v4

    invoke-virtual/range {v22 .. v31}, LX/0atn;->LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0b4j;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xc6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    new-instance v2, LX/0atb;

    invoke-direct {v2, v5, v5, v5, v5}, LX/0atb;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->setRoundingParams(LX/0atb;)V

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v2

    iget-object v2, v2, LX/0aoB;->LIZ:LX/07zF;

    iget-object v5, v2, LX/07zF;->LIZ:LX/0i9W;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Zh;

    iget-object v2, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v5}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-eqz v4, :cond_1a

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    :goto_3
    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v8

    invoke-interface {v8, v5}, LX/0arN;->LJFF(LX/0i9W;)LX/0iAO;

    move-result-object v19

    invoke-interface {v8, v5}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    if-eqz v9, :cond_1

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v2, :cond_1

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    invoke-interface {v2, v5, v3}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v8, v5}, LX/0arN;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    if-eqz v9, :cond_19

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    :cond_3
    :goto_4
    const-class v2, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    invoke-static {v2, v11}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;-><init>()V

    if-eqz v3, :cond_18

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;

    if-eqz v14, :cond_18

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;->mainUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v7, v2

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;->backupUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    :goto_5
    const/4 v2, 0x1

    iput v2, v13, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    iput v2, v13, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->draftProgressBar:I

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v16

    if-eqz v3, :cond_16

    iget-wide v2, v3, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    const/16 v6, 0x3e8

    int-to-double v6, v6

    mul-double/2addr v2, v6

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    :goto_7
    invoke-interface {v8, v5}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v2

    invoke-interface {v2, v14}, LX/0hUs;->LJFF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v14, v12

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    invoke-virtual {v5}, LX/0i9W;->getSender()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v3

    const-string v2, "im_chat_media"

    invoke-virtual {v7, v6, v3, v2}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v23

    :goto_8
    const-string v25, ""

    if-nez v23, :cond_5

    move-object/from16 v23, v25

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkName()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    :cond_6
    move-object/from16 v24, v25

    :cond_7
    if-eqz v9, :cond_8

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v25, v2

    :cond_8
    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, LX/0iAO;->getOriginalWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v19 .. v19}, LX/0iAO;->getOriginalWidth()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v19 .. v19}, LX/0iAO;->getOriginalWidth()I

    move-result v26

    :goto_9
    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/0iAO;->getOriginalHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/0iAO;->getOriginalHeight()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/0iAO;->getOriginalHeight()I

    move-result v27

    :goto_a
    move-object/from16 v2, v18

    invoke-static {v15, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v30

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    new-instance v22, Lcom/ss/android/ugc/aweme/ext/feed/UserVideoModel;

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v33, v13

    invoke-direct/range {v22 .. v34}, Lcom/ss/android/ugc/aweme/ext/feed/UserVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/ss/android/ugc/aweme/feed/model/VideoControl;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/ext/feed/UserVideoModel;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, LX/0atY;->LIZ(LX/0i9W;Z)LX/0Mdw;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDMMediaSafetyModel(LX/0Mdw;)V

    :cond_9
    const/16 v2, 0x1f6

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setImMsgId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v5}, LX/0i9W;->getSender()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStickerIDs(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, LX/0L3m;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/0gOi;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, LX/0atS;->LJFF:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0atS;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIII:Ljava/lang/Long;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    invoke-virtual {v1}, LX/0i9W;->getTtl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0atS;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    invoke-virtual {v1}, LX/0i9W;->getTtl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIII:Ljava/lang/Long;

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIIIL:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v3

    const/16 v1, 0x16f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v2

    invoke-static {v3, v2}, LX/0atF;->LIZ(LX/0i9W;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/0atS;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    invoke-static {v1, v2}, LX/0atF;->LIZ(LX/0i9W;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIIIL:Ljava/lang/Boolean;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0gOi;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIIL:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->kn()V

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIIIL:Z

    goto :goto_b

    :cond_f
    invoke-interface {v8, v5}, LX/0arN;->LIZIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    goto/16 :goto_a

    :cond_10
    if-eqz v9, :cond_11

    invoke-static {v9}, LX/0atY;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    goto/16 :goto_a

    :cond_11
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_12
    invoke-interface {v8, v5}, LX/0arN;->LIZLLL(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    if-eqz v9, :cond_14

    invoke-static {v9}, LX/0atY;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    goto/16 :goto_9

    :cond_14
    const/16 v26, 0x0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v23, v12

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iAO;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0iAO;->getOriginalDuration()J

    move-result-wide v6

    long-to-double v2, v6

    goto/16 :goto_6

    :cond_17
    move-object/from16 v32, v12

    goto/16 :goto_7

    :cond_18
    sget-object v31, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_5

    :cond_19
    move-object v11, v12

    goto/16 :goto_4

    :cond_1a
    move-object v9, v12

    goto/16 :goto_3

    :cond_1b
    const/16 v27, 0x1

    goto/16 :goto_2

    :cond_1c
    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0arN;->LIZJ(LX/0i9W;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual/range {v21 .. v21}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_1d
    move-object v7, v12

    goto/16 :goto_1

    :cond_1e
    move-object v4, v12

    goto/16 :goto_0
.end method

.method public final tn(Landroid/view/View;Z)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0atn;->LJFF(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unBind()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->wn(Z)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->M3()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0L3m;->setMute(Z)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFZ:Z

    return-void
.end method

.method public final wn(Z)V
    .locals 18

    move/from16 v9, p1

    move-object/from16 v10, p0

    if-nez v9, :cond_0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    if-nez v9, :cond_2

    iput-boolean v8, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLLIL:Z

    iput-boolean v8, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/16 v14, 0xc6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v13, 0x74

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_c

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v5, [F

    aput v3, v0, v8

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v3, v0, v8

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    :goto_0
    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v3, 0x96

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v1, LY/AUListenerS60S0201000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v6, v0}, LY/AUListenerS60S0201000_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v5, [F

    const v14, 0x3fd9999a    # 1.7f

    if-eqz v9, :cond_a

    const v0, 0x3fd9999a    # 1.7f

    :goto_2
    aput v0, v13, v8

    invoke-static {v7, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    if-nez v9, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_4
    aput v14, v0, v8

    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v17, v1, v12

    const/4 v0, 0x3

    aput-object v16, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFF:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFF:Landroid/view/animation/DecelerateInterpolator;

    :cond_6
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    new-instance v0, LX/0atT;

    invoke-direct {v0, v9, v10, v6}, LX/0atT;-><init>(ZLcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFF:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v1, LY/AUListenerS60S0201000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v10, v6, v0}, LY/AUListenerS60S0201000_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_c
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v8

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v8

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x5(LX/0gLg;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "player failed, msgId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTtl: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getTtl()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageExpired: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/0atF;->LIZ(LX/0i9W;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickLiveReactionVideoAssem"

    invoke-static {v0, v1}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->on()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->on()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v4

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->on()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->on()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    sget-object v0, LX/0atV;->PLAYER_ERROR:LX/0atV;

    invoke-virtual {v0}, LX/0atV;->getValue()I

    move-result v0

    iput v0, v1, LX/0atS;->LIZIZ:I

    if-eqz p1, :cond_2

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/0atS;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    new-instance v0, LX/0atW;

    invoke-direct {v0, v4}, LX/0atW;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;)V

    invoke-interface {v1, v0}, LX/0gQZ;->er(LX/0gOb;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIL:[LX/10fb;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0atX;->LL:LX/0atX;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x1e

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b78bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0L3m;

    invoke-virtual {v0, v4}, LX/0L3m;->setPlayerViewListener(LX/0L3n;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x76

    invoke-direct {v1, v4, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0blt;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0L3m;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0L3m;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0apT;

    invoke-direct {v1, v4, v7}, LX/0apT;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const v0, 0x7f0b4518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    const v0, 0x7f0109b0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    return-void
.end method
