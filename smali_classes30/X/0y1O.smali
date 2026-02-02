.class public final LX/0y1O;
.super LX/0y1M;
.source "SourceFile"


# instance fields
.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0y1M;-><init>()V

    const/high16 v0, 0xf60000

    iput v0, p0, LX/0y1O;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0y1O;->LIZLLL:I

    return-void
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, LX/0y1O;->LIZLLL:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
