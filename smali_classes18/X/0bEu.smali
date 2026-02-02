.class public LX/0bEu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:LX/0bEy;

.field public final LLILLIZIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bEu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0bEu;->LL:I

    iput v0, p0, LX/0bEu;->LLILIL:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0bEu;->LLILLIZIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0bEu;->LLILLIZIL:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0bEu;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurPanelType()I
    .locals 1

    iget v0, p0, LX/0bEu;->LLILIL:I

    return v0
.end method

.method public final getOnPanelChangeListener()LX/0bEy;
    .locals 1

    iget-object v0, p0, LX/0bEu;->LLILL:LX/0bEy;

    return-object v0
.end method

.method public final getPanelViewArrayMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bEu;->LLILLIZIL:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getPrevPanelType()I
    .locals 1

    iget v0, p0, LX/0bEu;->LL:I

    return v0
.end method

.method public final setCurPanelType(I)V
    .locals 0

    iput p1, p0, LX/0bEu;->LLILIL:I

    return-void
.end method

.method public final setOnPanelChangeListener(LX/0bEy;)V
    .locals 0

    iput-object p1, p0, LX/0bEu;->LLILL:LX/0bEy;

    return-void
.end method

.method public final setPrevPanelType(I)V
    .locals 0

    iput p1, p0, LX/0bEu;->LL:I

    return-void
.end method
