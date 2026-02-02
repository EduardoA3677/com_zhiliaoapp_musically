.class public final LX/0Obb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0O7h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Obx;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Obf;

.field public final synthetic LLILLJJLI:LX/0OdS;

.field public final synthetic LLILLL:LX/0Okr;

.field public final synthetic LLILZ:LX/0Oc9;

.field public final synthetic LLILZIL:LX/0OcQ;

.field public final synthetic LLILZLL:LX/02uK;

.field public final synthetic LLIZ:LX/0Obq;


# direct methods
.method public constructor <init>(LX/0Obx;ZZLX/0Obf;LX/0OdS;LX/0Okr;LX/0Oc9;LX/0OcQ;LX/02uK;LX/0Obq;)V
    .locals 1

    iput-object p1, p0, LX/0Obb;->LL:LX/0Obx;

    iput-boolean p2, p0, LX/0Obb;->LLILIL:Z

    iput-boolean p3, p0, LX/0Obb;->LLILL:Z

    iput-object p4, p0, LX/0Obb;->LLILLIZIL:LX/0Obf;

    iput-object p5, p0, LX/0Obb;->LLILLJJLI:LX/0OdS;

    iput-object p6, p0, LX/0Obb;->LLILLL:LX/0Okr;

    iput-object p7, p0, LX/0Obb;->LLILZ:LX/0Oc9;

    iput-object p8, p0, LX/0Obb;->LLILZIL:LX/0OcQ;

    iput-object p9, p0, LX/0Obb;->LLILZLL:LX/02uK;

    iput-object p10, p0, LX/0Obb;->LLIZ:LX/0Obq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0O7h;

    iget-object v0, p0, LX/0Obb;->LL:LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZIZ()Z

    move-result v1

    invoke-interface {p1}, LX/0O7h;->isFocused()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0Obb;->LL:LX/0Obx;

    invoke-interface {p1}, LX/0O7h;->isFocused()Z

    move-result v0

    iget-object v1, v1, LX/0Obx;->LJFF:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Obb;->LL:LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Obb;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Obb;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Obb;->LLILLIZIL:LX/0Obf;

    iget-object v2, p0, LX/0Obb;->LL:LX/0Obx;

    iget-object v4, p0, LX/0Obb;->LLILLJJLI:LX/0OdS;

    iget-object v6, p0, LX/0Obb;->LLILLL:LX/0Okr;

    iget-object v1, p0, LX/0Obb;->LLILZ:LX/0Oc9;

    iget-object v5, v2, LX/0Obx;->LIZLLL:LX/0Oes;

    iget-object v7, v2, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v8, v2, LX/0Obx;->LJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-static/range {v3 .. v8}, LX/0Obs;->LIZLLL(LX/0Obf;LX/0OdS;LX/0Oes;LX/0Okr;Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)LX/0Obv;

    move-result-object v0

    iput-object v0, v2, LX/0Obx;->LJ:LX/0Obv;

    invoke-static {v2, v4, v1}, LX/0ObZ;->LJFF(LX/0Obx;LX/0OdS;LX/0Oc9;)V

    :goto_0
    invoke-interface {p1}, LX/0O7h;->isFocused()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Obb;->LL:LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/0Obb;->LLILZLL:LX/02uK;

    iget-object v3, p0, LX/0Obb;->LLIZ:LX/0Obq;

    iget-object v4, p0, LX/0Obb;->LLILLJJLI:LX/0OdS;

    iget-object v5, p0, LX/0Obb;->LL:LX/0Obx;

    iget-object v7, p0, LX/0Obb;->LLILZ:LX/0Oc9;

    new-instance v2, LX/0Obr;

    invoke-direct/range {v2 .. v8}, LX/0Obr;-><init>(LX/0Obq;LX/0OdS;LX/0Obx;LX/0OcO;LX/0Oc9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-interface {p1}, LX/0O7h;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Obb;->LLILZIL:LX/0OcQ;

    invoke-virtual {v0, v8}, LX/0OcQ;->LJI(LX/0O5I;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Obb;->LL:LX/0Obx;

    invoke-static {v0}, LX/0ObZ;->LJ(LX/0Obx;)V

    goto :goto_0
.end method
