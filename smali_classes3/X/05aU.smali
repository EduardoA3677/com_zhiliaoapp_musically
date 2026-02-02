.class public final LX/05aU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .locals 0

    iput-object p1, p0, LX/05aU;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-wide p2, p0, LX/05aU;->LLILIL:J

    iput-object p4, p0, LX/05aU;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/05aU;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/05aU;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/05aU;->LLILLL:I

    iput-wide p8, p0, LX/05aU;->LLILZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/05aU;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/05aT;

    iget-wide v3, p0, LX/05aU;->LLILIL:J

    iget-object v5, p0, LX/05aU;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/05aU;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/05aU;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, p0, LX/05aU;->LLILLL:I

    iget-wide v9, p0, LX/05aU;->LLILZ:J

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/05aT;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;IJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
