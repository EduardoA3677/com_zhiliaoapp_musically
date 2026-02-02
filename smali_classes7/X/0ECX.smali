.class public final LX/0ECX;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/12nN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f041dcd

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f041dcc

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method
