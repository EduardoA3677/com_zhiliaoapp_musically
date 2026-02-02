.class public final LX/0qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0D0r;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0qrW;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0D0r;Landroid/content/Context;Ljava/lang/String;LX/0qrW;Lkotlin/jvm/internal/AwS155S0101000_26;Lkotlin/jvm/internal/AwS44S0301000_26;ILkotlin/jvm/internal/AwS155S0101000_26;)V
    .locals 0

    iput-object p1, p0, LX/0qs0;->LL:LX/0D0r;

    iput-object p2, p0, LX/0qs0;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0qs0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qs0;->LLILLIZIL:LX/0qrW;

    iput-object p5, p0, LX/0qs0;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0qs0;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/0qs0;->LLILZ:I

    iput-object p8, p0, LX/0qs0;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0qs0;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget-object v0, p0, LX/0qs0;->LL:LX/0D0r;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v6, v1, v0

    iget-object v0, p0, LX/0qs0;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v6, v0

    const/4 v5, 0x1

    aget v3, v1, v5

    iget-object v0, p0, LX/0qs0;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v3, v0

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v4, LX/0oAO;

    iget-object v0, p0, LX/0qs0;->LLILIL:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6, v3}, LX/126O;->LIZ(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LX/0qs0;->LLILL:Ljava/lang/String;

    iput-object v0, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0qs0;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x405

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    new-instance v3, Lkotlin/jvm/internal/AwS350S0200000_26;

    iget-object v2, p0, LX/0qs0;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0qs0;->LLILLIZIL:LX/0qrW;

    const/16 v0, 0x2b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lkotlin/jvm/functions/Function1;LX/0qrW;I)V

    invoke-virtual {v4, v3}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v4

    new-instance v3, LX/0qrY;

    iget-object v2, p0, LX/0qs0;->LLILLIZIL:LX/0qrW;

    iget v1, p0, LX/0qs0;->LLILZ:I

    iget-object v0, p0, LX/0qs0;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0qrY;-><init>(LX/0NG3;LX/0qrW;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v5, v3}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/0NG3;->show()V

    iget-object v0, p0, LX/0qs0;->LLILLIZIL:LX/0qrW;

    iput-object v4, v0, LX/0qrW;->LLILLJJLI:LX/0NG3;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GoLiveViewHolder@18ac.showGoLiveToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0qs0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
