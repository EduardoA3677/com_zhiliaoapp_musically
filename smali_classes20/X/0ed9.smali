.class public final LX/0ed9;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:LX/0egs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0ed9;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ed9;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed9;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->VOICE_BORDER:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2c75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ed9;->LLILZLL:Z

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ed9;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ebK;->LIZ:LX/0aJv;

    invoke-static {v0}, LX/0eXU;->LIZ(LX/0aJv;)LX/0aKB;

    move-result-object v4

    iget-object v0, v1, LX/0ebK;->LJIILJJIL:LX/0aJv;

    invoke-static {v0}, LX/0eXU;->LIZ(LX/0aJv;)LX/0aKB;

    move-result-object v3

    iget-object v0, v1, LX/0ebK;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    iget-object v1, v1, LX/0ebK;->LJ:LX/0aJv;

    sget-object v0, LX/02MA;->LL:LX/02MA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0JeM;->LIZ:LX/0JeM;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    new-instance v0, LX/0aNO;

    invoke-direct {v0}, LX/0aNO;-><init>()V

    invoke-static {v4, v3, v2, v1, v0}, LX/0aLQ;->LJIIIZ(LX/03OV;LX/03OV;LX/03OV;LX/03OV;LX/0aLb;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "combineLatest"

    invoke-static {v2, v1, v0}, LX/0eXU;->LJI(LX/0aGW;Ljava/lang/String;Ljava/lang/String;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ed9;->LLILZLL:Z

    iget-object v1, p0, LX/0ed9;->LLIZ:LX/0egs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0egs;->LIZLLL:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ed9;->LLIZ:LX/0egs;

    return-void
.end method
