.class public abstract LX/0nH1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/05bL;


# static fields
.field public static final LLJJIII:Ljava/lang/String;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

.field public final LLILLJJLI:LX/05bR;

.field public final LLILLL:LX/065e;

.field public LLILZ:LX/0nGo;

.field public final LLILZIL:LX/0nH4;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nH1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0nH1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0nH1;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0nH1;->LL:Landroid/content/Context;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nH1;->LLILIL:J

    new-instance v1, LX/05bR;

    sget-object v2, LX/06CK;->WIDGET:LX/06CK;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x11d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const v8, 0x7ff7f9a

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v8}, LX/05bR;-><init>(LX/06CK;ZZZZFI)V

    iput-object v1, p0, LX/0nH1;->LLILLJJLI:LX/05bR;

    new-instance v2, LX/065e;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "board"

    const/16 v10, 0x79f

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v10}, LX/065e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LX/0nH1;->LLILLL:LX/065e;

    new-instance v0, LX/0nH4;

    invoke-direct {v0, p0}, LX/0nH4;-><init>(LX/0nH1;)V

    iput-object v0, p0, LX/0nH1;->LLILZIL:LX/0nH4;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nH1;->LLILZLL:LX/05ta;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nH1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nH1;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nH1;->LLJJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0oeV;->get$arr$(I)LX/0oeV;

    move-result-object v0

    iput-object v0, p0, LX/0nH1;->LLJJI:LX/0mTj;

    return-void
.end method

.method public static LJII(LX/0nH1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb5

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    iget-object v7, p0, LX/0nH1;->LLJJI:LX/0mTj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, LX/0nH1;->getBoardItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v4, v0, LX/05bR;->LJII:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v3, v0, LX/05bR;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v2, v0, LX/05bR;->LJIIIZ:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIIJ:F

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v4, v3, v2, v1}, LX/0nFX;->LIZIZ(FFFF)Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    move-result-object v1

    iget-object v0, p0, LX/0nH1;->LLILZ:LX/0nGo;

    invoke-interface {v7, v6, v5, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    invoke-static {p0, p1}, LX/05iz;->LIZLLL(LX/05bL;F)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(FFFF)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/05iz;->LIZJ(LX/05bL;FF)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    invoke-static {p0}, LX/05iz;->LIZ(LX/05bL;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LJFF:Z

    return v0
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public LJIIIZ(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget-object v0, p1, LX/0nH2;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-virtual {p0, v0, v1}, LX/0nH1;->setBoardId(J)V

    iget-object v0, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget-wide v0, v0, LX/0nGo;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0nH1;->setGroupId(J)V

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v1

    iget-object v0, p1, LX/0nH2;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iput v0, v1, LX/05bR;->LIZIZ:I

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v2

    iget-object v1, p1, LX/0nH2;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    iput-object v0, v2, LX/05bR;->LJJII:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    iget-object v2, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const-string v0, "board"

    :goto_0
    iput-object v0, v2, LX/0nGo;->LJII:Ljava/lang/String;

    iput-object v2, p0, LX/0nH1;->LLILZ:LX/0nGo;

    invoke-virtual {p0}, LX/0nH1;->getBoardSeiInfo()LX/065e;

    move-result-object v2

    iget-object v0, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget-wide v0, v0, LX/0nGo;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/065e;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget-object v0, v1, LX/0nGo;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/065e;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0nGo;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/065e;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0nH1;->getBoardSeiInfo()LX/065e;

    move-result-object v1

    iget-object v0, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget-object v0, v0, LX/0nGo;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/065e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nH1;->getBoardSeiInfo()LX/065e;

    move-result-object v1

    iget-object v0, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget-object v0, v0, LX/0nGo;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/065e;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LX/065e;->LJ:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0nH2;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    iput-object v0, v2, LX/065e;->LJIIIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/0nH2;->LJIIIIZZ:LX/0nGo;

    iget-object v0, v0, LX/0nGo;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/065e;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0nH2;->LIZIZ:Lkotlin/Pair;

    iput-object v0, p0, LX/0nH1;->LLIZ:Lkotlin/Pair;

    iget-object v0, p1, LX/0nH2;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    iput-object v0, p0, LX/0nH1;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    iget-object v0, p1, LX/0nH2;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0nH1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0nH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0nH1;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0nH2;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0nH1;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0nH2;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0nH1;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0nH2;->LJI:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0nH1;->LLJJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0nH2;->LJII:LX/0mTj;

    iput-object v0, p0, LX/0nH1;->LLJJI:LX/0mTj;

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v1

    iget-object v0, p1, LX/0nH2;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0nHC;->LIZJ(Lcom/bytedance/android/livesdk/model/BoardItem;LX/0nHf;)V

    iget-object v0, p0, LX/0nH1;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0nH1;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nH1;->LLJ:Landroid/view/View;

    invoke-virtual {p0}, LX/0nH1;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v3, v0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0nH1;->LL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nH1;I)V

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0nH1;->LLJI:Landroid/view/View;

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0nH1;->LLJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "scenery"

    goto/16 :goto_0

    :cond_5
    const-string v0, "text"

    goto/16 :goto_0
.end method

.method public LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0nH1;->LLJJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/0nH1;->getBoardItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0nH1;->LLILZ:LX/0nGo;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/05bR;->LJIIIZ:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/05bR;->LJIIJ:F

    iget-object v3, p0, LX/0nH1;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v2, v0, LX/05bR;->LJIIIZ:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIIJ:F

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3, v2, v1}, LX/0nFX;->LIZ(Lcom/bytedance/android/livesdk/model/BoardItemPosition;FF)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v1

    iget-object v0, p0, LX/0nH1;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, v1, LX/05bR;->LJII:F

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJII:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/05bR;->LJII:F

    :cond_1
    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v1

    iget-object v0, p0, LX/0nH1;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    iput v0, v1, LX/05bR;->LJIIIIZZ:F

    sget-object v2, LX/0nH1;->LLJJIII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContentSize, w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nH1;->LJIIL()V

    invoke-static {p0}, LX/05iz;->LIZ(LX/05bL;)V

    iget-object v0, p0, LX/0nH1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public abstract LJIILIIL()V
.end method

.method public final getBoard()Lcom/bytedance/android/livesdk/model/Board;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    return-object v0
.end method

.method public getBoardId()J
    .locals 2

    iget-wide v0, p0, LX/0nH1;->LLILIL:J

    return-wide v0
.end method

.method public abstract getBoardItemType()I
.end method

.method public final getBoardLogInfo()LX/0nGo;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLILZ:LX/0nGo;

    return-object v0
.end method

.method public getBoardSeiInfo()LX/065e;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLILLL:LX/065e;

    return-object v0
.end method

.method public getConfig()LX/05bR;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLILLJJLI:LX/05bR;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final getFontSelectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLJI:Landroid/view/View;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, LX/0nH1;->LLILL:J

    return-wide v0
.end method

.method public abstract synthetic getLayoutId()I
.end method

.method public final getOnBoardItemAddedOrRefreshed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nH1;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnBoardItemMoved()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nH1;->LLJJI:LX/0mTj;

    return-object v0
.end method

.method public final getOnBoardItemRemoved()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nH1;->LLJJ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnBoardItemRenderError()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nH1;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nH1;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnViewUpdated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0nH1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nH1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getStatusCallback()LX/05bK;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLILZIL:LX/0nH4;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final getViewModel()LX/0nHC;
    .locals 1

    iget-object v0, p0, LX/0nH1;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHC;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    sget-object v2, LX/0nH1;->LLJJIII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSizeChanged w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nH1;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0nH1;->LJII(LX/0nH1;)V

    :cond_0
    return-void
.end method

.method public final setBoard(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 0

    iput-object p1, p0, LX/0nH1;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    return-void
.end method

.method public setBoardId(J)V
    .locals 0

    iput-wide p1, p0, LX/0nH1;->LLILIL:J

    return-void
.end method

.method public final setBoardLogInfo(LX/0nGo;)V
    .locals 0

    iput-object p1, p0, LX/0nH1;->LLILZ:LX/0nGo;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nH1;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final setFontSelectView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nH1;->LLJI:Landroid/view/View;

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    iput-wide p1, p0, LX/0nH1;->LLILL:J

    return-void
.end method

.method public final setOnBoardItemAddedOrRefreshed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nH1;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnBoardItemMoved(LX/0mTj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nH1;->LLJJI:LX/0mTj;

    return-void
.end method

.method public final setOnBoardItemRemoved(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nH1;->LLJJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnBoardItemRenderError(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nH1;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nH1;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnViewUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nH1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nH1;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
