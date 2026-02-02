.class public final LX/0jrl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.page.popup.view.SeaPdpBasePopup$load$2$onComponentShown$1"
    f = "SeaPdpBasePopup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0k4r;


# direct methods
.method public constructor <init>(LX/0k4r;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k4r;",
            "LX/02wT<",
            "-",
            "LX/0jrl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jrl;->LL:LX/0k4r;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0jrl;

    iget-object v0, p0, LX/0jrl;->LL:LX/0k4r;

    invoke-direct {v1, v0, p1}, LX/0jrl;-><init>(LX/0k4r;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SeaPdpBasePopup@4beb.load$2$onComponentShown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jrl;->LL:LX/0k4r;

    iget-object v0, v0, LX/0k4r;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0jrl;->LL:LX/0k4r;

    iget-object v0, v0, LX/0k4r;->LIZIZ:LX/0k5x;

    iget-object v0, v0, LX/0k5x;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0k64;->LIZJ(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
