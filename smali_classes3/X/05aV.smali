.class public final LX/05aV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.ui.anim.AdjustableFooterUtilKt$delayScrollToPositionWhenHeightReady$1"
    f = "AdjustableFooterUtil.kt"
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
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;IJ",
            "LX/02wT<",
            "-",
            "LX/05aV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05aV;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/05aV;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-wide p3, p0, LX/05aV;->LLILL:J

    iput-object p5, p0, LX/05aV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/05aV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/05aV;->LLILLL:I

    iput-wide p8, p0, LX/05aV;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/05aV;

    iget-object v1, p0, LX/05aV;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/05aV;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-wide v3, p0, LX/05aV;->LLILL:J

    iget-object v5, p0, LX/05aV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/05aV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/05aV;->LLILLL:I

    iget-wide v8, p0, LX/05aV;->LLILZ:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/05aV;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IJLX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v1, "AdjustableFooterUtilKt@6ea4.delayScrollToPositionWhenHeightReady$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/05aV;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/05aV;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-wide v4, p0, LX/05aV;->LLILL:J

    iget-object v6, p0, LX/05aV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/05aV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/05aV;->LLILLL:I

    iget-wide v10, p0, LX/05aV;->LLILZ:J

    new-instance v2, LX/05aU;

    invoke-direct/range {v2 .. v11}, LX/05aU;-><init>(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;IJ)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
