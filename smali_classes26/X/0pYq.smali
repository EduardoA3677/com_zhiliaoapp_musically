.class public final LX/0pYq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.billboard.BaseECBillboardWidget$toggleClearPreviewScreen$1"
    f = "BaseECBillboardWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pYo;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0pYo;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYo;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0pYq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYq;->LL:LX/0pYo;

    iput-boolean p2, p0, LX/0pYq;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0pYq;

    iget-object v1, p0, LX/0pYq;->LL:LX/0pYo;

    iget-boolean v0, p0, LX/0pYq;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0pYq;-><init>(LX/0pYo;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "BaseECBillboardWidget@a7b6.toggleClearPreviewScreen$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pYq;->LL:LX/0pYo;

    iget-object v0, v0, LX/0pYo;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0pYq;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0pYq;->LL:LX/0pYo;

    iget-object v0, v0, LX/0pYo;->LLILZ:LX/0pZC;

    iget-boolean v2, p0, LX/0pYq;->LLILIL:Z

    iget-object v1, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0pZB;->LL:I

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0pZB;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v1, LX/0pZB;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method
