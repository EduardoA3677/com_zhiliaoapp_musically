.class public final LX/0xW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0xWI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xW2;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0xW2;->LIZIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/0xW2;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xW2;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 3

    iget-object v0, p0, LX/0xW2;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, LX/0xW2;->LJFF:I

    iget-object v0, p0, LX/0xW2;->LIZIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-boolean v0, p0, LX/0xW2;->LJ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0xW2;->LJI:I

    iget v0, p0, LX/0xW2;->LIZLLL:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xW2;->LJ:Z

    iput v1, p0, LX/0xW2;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0xW2;->LJI:I

    iget v0, p0, LX/0xW2;->LJFF:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0xW2;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xW2;->LJ:Z

    return-void
.end method
