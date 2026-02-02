.class public final LX/0lWI;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lOS;

.field public final LLILIL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

.field public final LLILL:LX/0lks;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LX/0lNp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lOS;Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;LX/0lks;LX/0lWD;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0lWI;->LL:LX/0lOS;

    iput-object p2, p0, LX/0lWI;->LLILIL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    iput-object p3, p0, LX/0lWI;->LLILL:LX/0lks;

    iput-object p4, p0, LX/0lWI;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lWI;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    iget-object v1, p0, LX/0lWI;->LLILL:LX/0lks;

    iget-object v0, p0, LX/0lWI;->LLILIL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iput-boolean v2, p0, LX/0lWI;->LLILLL:Z

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0lWI;->LLILLJJLI:I

    if-ne v1, v3, :cond_3

    iget-boolean v0, p0, LX/0lWI;->LLILLL:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0lWI;->LL:LX/0lOS;

    iget-object v4, v0, LX/0lOS;->LJI:LX/0mU0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, LX/0lWI;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/0lWI;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, LX/0lWI;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0lWI;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, p0, LX/0lWI;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lWI;->LLILLL:Z

    iput v3, p0, LX/0lWI;->LLILLJJLI:I

    :cond_4
    iput-boolean v2, p0, LX/0lWI;->LLILZ:Z

    return-void
.end method
