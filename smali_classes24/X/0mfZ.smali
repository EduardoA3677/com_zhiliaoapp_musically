.class public final LX/0mfZ;
.super LX/0mgr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public LIZLLL:LX/0CoF;

.field public final LJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/0ml9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0mgr;-><init>(LX/0mUC;)V

    iput-object p1, p0, LX/0mfZ;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mfZ;->LIZJ:LX/0mkb;

    iget-object v4, p2, LX/0mkb;->LJ:LX/0mt1;

    iput-object v4, p0, LX/0mfZ;->LJ:LX/0mt1;

    iget-object v3, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, p0, LX/0mfZ;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p2, LX/0mkb;->LJFF:LX/0ml9;

    iput-object v0, p0, LX/0mfZ;->LJI:LX/0ml9;

    const v0, 0x7f0b1591

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CoF;

    iput-object v1, p0, LX/0mfZ;->LIZLLL:LX/0CoF;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mfX;

    invoke-direct {v0, p0}, LX/0mfX;-><init>(LX/0mfZ;)V

    invoke-virtual {v1, v0}, LX/0CoF;->setColorChangeListener(LX/0CoJ;)V

    :cond_0
    iget-object v1, p0, LX/0mfZ;->LIZLLL:LX/0CoF;

    if-eqz v1, :cond_1

    new-instance v0, LX/0mfY;

    invoke-direct {v0, p0}, LX/0mfY;-><init>(LX/0mfZ;)V

    invoke-virtual {v1, v0}, LX/0CoF;->setOnColorShowListener(LX/0CoK;)V

    :cond_1
    sget-object v0, LX/0mfc;->LL:LX/0mfc;

    invoke-virtual {v4, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x314

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfZ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mfV;->LL:LX/0mfV;

    invoke-virtual {v4, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfZ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    const-class v0, LX/0mlr;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfZ;I)V

    invoke-virtual {p2, v1, v2}, LX/0mUC;->LJ(Lkotlin/jvm/functions/Function1;LX/0mSo;)V

    iget-object v1, p2, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0mfd;->LL:LX/0mfd;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfZ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0mfZ;->LIZJ:LX/0mkb;

    iget-object v0, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mg4;

    iget-object v1, v0, LX/0mg4;->LIZIZ:LX/0mg0;

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method
