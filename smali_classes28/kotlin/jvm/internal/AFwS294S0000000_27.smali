.class public Lkotlin/jvm/internal/AFwS294S0000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS294S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS294S0000000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS294S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS294S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS294S0000000_27;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS294S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz p2, :cond_0

    new-instance p0, LX/0uJX;

    invoke-direct {p0, p2}, LX/0uJX;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "IS_AGE_GATE_PASSED"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const p0, 0x7f0b0b16

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0tJa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11AO;->setEnabled(Z)V

    :cond_0
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0tJa;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0tJa;->LIZ(J)V

    :cond_1
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$12(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$13(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$14(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$15(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const v0, 0x7f1230a5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/0tAq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/0tD9;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/0seE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0seF;->LIZIZ:LX/0seF;

    invoke-virtual {v0}, LX/0seF;->start()V

    new-instance v1, LX/0NyJ;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, LX/0NyJ;-><init>(LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0, p0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0seB;

    invoke-direct {v0, p1}, LX/0seB;-><init>(LX/02wT;)V

    new-instance v3, LX/0lbQ;

    invoke-direct {v3, v0, v1}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    new-instance v2, LX/038C;

    invoke-direct {v2, p1}, LX/038C;-><init>(LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    sget-object v0, LX/0seE;->LIZ:LX/0seD;

    iput-object p2, v0, LX/0se6;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ADU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0seE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0seE;->LIZIZ()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0seE;->LIZIZ()V

    goto :goto_0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p1, LX/0seE;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, LX/0seF;->LIZIZ:LX/0seF;

    invoke-virtual {p0}, LX/0seF;->start()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p1, LX/0seE;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, LX/0seF;->LIZIZ:LX/0seF;

    invoke-virtual {p0}, LX/0seF;->end()V

    goto :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/0sdD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/0NyK;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, LX/0NyK;-><init>(LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0, p0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0se3;

    invoke-direct {v0, p1}, LX/0se3;-><init>(LX/02wT;)V

    new-instance v3, LX/0lbQ;

    invoke-direct {v3, v0, v1}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    new-instance v2, LX/038D;

    invoke-direct {v2, p1}, LX/038D;-><init>(LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    sget-object v0, LX/0sdD;->LIZ:LX/0se4;

    iput-object p2, v0, LX/0se6;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ADU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0sdD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sdD;->LIZ()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0sdD;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$20(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$21(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const v0, 0x7f1230a5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/0tAq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/0tD9;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0xOt;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b0af2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0xSo;

    :goto_0
    invoke-virtual {p2}, LX/0xOt;->getNationalNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "input_method"

    invoke-static {v2, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b00

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :cond_1
    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz p2, :cond_0

    new-instance p0, LX/0uJF;

    invoke-direct {p0, p2}, LX/0uJF;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz p2, :cond_0

    new-instance p0, LX/0uJG;

    invoke-direct {p0, p2}, LX/0uJG;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILJIL:LX/0tBr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0t9w;->LJFF:LX/0c1l;

    :cond_0
    sget-object v0, LX/0c1l;->POPUP:LX/0c1l;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->kO()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "return"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->WN(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14fh;

    check-cast p2, LX/0tA3;

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0DN4;->LIZ(LX/0t7j;)V

    :cond_0
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    if-eqz p1, :cond_1

    iput-object p2, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJI:LX/0tA3;

    const-string p0, "return"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->WN(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14fh;

    sget-object p0, LX/0tC0;->DISMISS:LX/0tC0;

    if-ne p2, p0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "return"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->WN(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, LX/0tC0;->BACK_TO_PREVIOUS:LX/0tC0;

    if-ne p2, p0, :cond_0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->kO()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS294S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$22(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$21(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$20(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$19(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$18(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$17(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$16(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$15(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$14(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$13(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$12(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$11(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$10(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$9(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$8(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$7(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$6(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$5(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$4(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$3(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$2(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$1(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS294S0000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->invoke$0(Lkotlin/jvm/internal/AFwS294S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
