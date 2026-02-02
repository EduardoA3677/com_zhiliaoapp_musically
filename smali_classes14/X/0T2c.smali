.class public final LX/0T2c;
.super LX/0T2i;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLZLLIL:[LX/10fb;
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
.field public final LLLLLZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLZIL:LX/0SxU;

.field public final LLLLLZL:LX/0SxU;

.field public final LLLLZ:LX/0SxU;

.field public LLLLZI:Z

.field public final LLLLZIL:LX/05ta;

.field public final LLLLZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T2c;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T2c;

    const-string v1, "titlebarApi"

    const-string v0, "getTitlebarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T2c;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0T2c;->LLLLZLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function1;LX/0TBP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0TBP;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, LX/0T2i;-><init>(LX/0scK;ZLX/0TBP;)V

    iput-object p2, p0, LX/0T2c;->LLLLLZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T2c;->LLLLLZIL:LX/0SxU;

    iget-object v1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0Sqx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T2c;->LLLLLZL:LX/0SxU;

    iget-object v1, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0Sq6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T2c;->LLLLZ:LX/0SxU;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T2c;->LLLLZIL:LX/05ta;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T2c;->LLLLZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLFFI(I)V
    .locals 2

    invoke-virtual {p0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/121j;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0TBI;->LLLLIILLL()LX/122H;

    move-result-object v1

    instance-of v0, v1, LX/122I;

    if-eqz v0, :cond_0

    check-cast v1, LX/122I;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/122I;->setStickerTextColor(I)V

    :cond_0
    return-void
.end method

.method public final LLLIIL()LX/121j;
    .locals 3

    const v0, 0x7f0b8d54

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/121f;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/121f;->setBackEventCallBack(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final W0()Z
    .locals 2

    invoke-super {p0}, LX/0TBI;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0TBI;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->el()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method
