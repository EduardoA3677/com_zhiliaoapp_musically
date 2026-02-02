.class public final Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/040L;

.field public final LLILZIL:LX/0OOP;

.field public final LLILZLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0OOP;

.field public final LLIZLLLIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0O6g;

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LL:LX/03o4;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILIL:LX/03o5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILL:LX/03o4;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLIZIL:LX/03o5;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLJJLI:LX/03o4;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLL:LX/03o5;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILZIL:LX/0OOP;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILZLL:LX/03o5;

    invoke-static {v1}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLIZ:LX/0OOP;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLIZLLLIL:LX/03o5;

    return-void
.end method


# virtual methods
.method public final hu2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILLJJLI:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0O0F;

    invoke-direct {v1, p0, v3}, LX/0O0F;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILZ:LX/040L;

    :cond_1
    return-void
.end method

.method public final iu2(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLILZIL:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, p1}, LX/0P6C;->LJIILIIL(F)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->LLIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, p2}, LX/0P6C;->LJIILIIL(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/AMEImageCutoutCircleViewModel;->hu2(Z)V

    return-void
.end method
