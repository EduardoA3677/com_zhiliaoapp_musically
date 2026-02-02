.class public final LX/0xen;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lkotlin/jvm/internal/AwS419S0200000_29;)V
    .locals 0

    iput-object p1, p0, LX/0xen;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/0xen;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0xen;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0xen;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/0xen;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0xen;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/0xet;->LIZ(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
