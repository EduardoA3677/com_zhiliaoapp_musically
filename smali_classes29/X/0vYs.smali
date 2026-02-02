.class public LX/0vYs;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0vYr;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vYs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0uK4;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uK4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vYs;->LLILIL:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, LX/0vYs;->LLILL:I

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final getController()LX/0vYr;
    .locals 1

    iget-object v0, p0, LX/0vYs;->LL:LX/0vYr;

    return-object v0
.end method

.method public final getScrollListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0vYs;->LLILIL:Ljava/util/Set;

    return-object v0
.end method

.method public final getStickyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vYs;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getStickyViewPosition()I
    .locals 1

    iget v0, p0, LX/0vYs;->LLILL:I

    return v0
.end method

.method public final setController(LX/0vYr;)V
    .locals 0

    iput-object p1, p0, LX/0vYs;->LL:LX/0vYr;

    invoke-virtual {p0}, LX/0vYs;->LIZJ()V

    return-void
.end method

.method public final setStickyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0vYs;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vYs;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setStickyViewPosition(I)V
    .locals 0

    iput p1, p0, LX/0vYs;->LLILL:I

    return-void
.end method
