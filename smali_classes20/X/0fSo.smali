.class public final LX/0fSo;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0fSU;


# direct methods
.method public constructor <init>(LX/0fSU;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fSo;->LLILLJJLI:LX/0fSU;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0fSo;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0fSo;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8246

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fSo;->LLILL:LX/12nN;

    iput-object p2, p0, LX/0fSo;->LLILLIZIL:Landroid/view/View;

    return-void
.end method
