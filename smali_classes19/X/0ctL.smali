.class public final LX/0ctL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/12nN;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public LJII:LX/0ctD;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cyN;LX/12nN;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0ctI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ctL;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0ctL;->LIZIZ:LX/12nN;

    iput-object p3, p0, LX/0ctL;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p4, p0, LX/0ctL;->LIZLLL:Z

    iput-object p5, p0, LX/0ctL;->LJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0ctD;->NORMAL:LX/0ctD;

    iput-object v0, p0, LX/0ctL;->LJII:LX/0ctD;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/0ctL;->LJIIIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0ctM;

    invoke-direct {v0, p0}, LX/0ctM;-><init>(LX/0ctL;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    new-instance v1, LX/0e6m;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public static LIZLLL(LX/0ctL;LX/0ctD;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0ctL;->LJII:LX/0ctD;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0ctL;->LJII:LX/0ctD;

    sget-object v0, LX/0ctD;->NORMAL:LX/0ctD;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v2}, LX/0ctL;->LIZJ(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0ctL;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v0, p0, LX/0ctL;->LJFF:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0ctL;->LIZJ(I)V

    iget v1, p0, LX/0ctL;->LJFF:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0ctD;->NORMAL:LX/0ctD;

    iput-object v0, p0, LX/0ctL;->LJII:LX/0ctD;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ctL;->LIZJ(I)V

    :cond_0
    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    iget-object v0, p0, LX/0ctL;->LJII:LX/0ctD;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/0ctL;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ctL;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0ctL;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0ctL;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0ctL;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput v1, p0, LX/0ctL;->LJI:I

    iget-object v0, p0, LX/0ctL;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 5

    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    iget-object v0, p0, LX/0ctL;->LJII:LX/0ctD;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    if-lez p1, :cond_2

    iput p1, p0, LX/0ctL;->LJFF:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0ctL;->LIZIZ:LX/12nN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const v0, 0x7f1101a0

    invoke-static {v0, p1, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ctL;->LIZIZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ctL;->LIZIZ:LX/12nN;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v3, "99+"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ctL;->LIZIZ:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iput v4, p0, LX/0ctL;->LJFF:I

    return-void
.end method
