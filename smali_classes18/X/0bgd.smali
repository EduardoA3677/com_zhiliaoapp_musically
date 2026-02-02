.class public final LX/0bgd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.analytics.performance.ActivityStatusAccuracyClient$collectLongPressAccuracyInfo$1"
    f = "ActivityStatusAccuracyClient.kt"
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
.field public final synthetic LL:LX/0bgf;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0bgf;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bgf;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/02wT<",
            "-",
            "LX/0bgd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bgd;->LL:LX/0bgf;

    iput-object p2, p0, LX/0bgd;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0bgd;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0bgd;

    iget-object v2, p0, LX/0bgd;->LL:LX/0bgf;

    iget-object v1, p0, LX/0bgd;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0bgd;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bgd;-><init>(LX/0bgf;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "ActivityStatusAccuracyClient@c0db.collectLongPressAccuracyInfo$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bgd;->LL:LX/0bgf;

    iget-object v0, v0, LX/0bgf;->LIZLLL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0bgd;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0bgd;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/0bgd;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v6, :cond_1

    if-le v0, v7, :cond_0

    const v0, 0x7f0b34b9

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04j0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0bgd;->LL:LX/0bgf;

    iget-object v1, v0, LX/0bgf;->LIZ:LX/172p;

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    invoke-static {v1, v5}, LX/0bgo;->LJ(LX/172p;Ljava/util/List;)V

    iget-object v0, p0, LX/0bgd;->LL:LX/0bgf;

    iget-object v0, v0, LX/0bgf;->LIZLLL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
