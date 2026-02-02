.class public final LX/0DQ4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0DQ1;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:LX/10dF;

.field public final synthetic LLILLL:LX/0DQ3;


# direct methods
.method public constructor <init>(LX/0DQ3;Landroid/view/View;LX/0DQ1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0DQ1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0DQ4;->LLILLL:LX/0DQ3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0DQ4;->LL:LX/0DQ1;

    const-string v0, "aggregate_logistic_description_show_tag"

    iput-object v0, p0, LX/0DQ4;->LLILIL:Ljava/lang/String;

    const v0, 0x7f0b03bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DQ4;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DQ4;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0DQ4;->LLILLJJLI:LX/10dF;

    return-void
.end method
