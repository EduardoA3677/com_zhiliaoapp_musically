.class public final LX/0Cxs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:LX/0Cxu;

.field public final LLILIL:LX/0Cxu;

.field public final LLILL:LX/0Cxu;

.field public final LLILLIZIL:LX/0Cxu;

.field public final LLILLJJLI:LX/0Cxu;

.field public final LLILLL:LX/0Cxu;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Cxu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0CxZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cxs;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cxs;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2b86

    const/4 v7, 0x1

    invoke-static {v1, v0, p0, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8653

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0Cxu;

    iput-object v11, p0, LX/0Cxs;->LL:LX/0Cxu;

    const v0, 0x7f0b8654

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cxu;

    iput-object v2, p0, LX/0Cxs;->LLILIL:LX/0Cxu;

    const v0, 0x7f0b8655

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b8657

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Cxu;

    iput-object v10, p0, LX/0Cxs;->LLILL:LX/0Cxu;

    const v0, 0x7f0b8658

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Cxu;

    iput-object v9, p0, LX/0Cxs;->LLILLIZIL:LX/0Cxu;

    const v0, 0x7f0b8659

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b865b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Cxu;

    iput-object v8, p0, LX/0Cxs;->LLILLJJLI:LX/0Cxu;

    const v0, 0x7f0b865c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cxu;

    iput-object v3, p0, LX/0Cxs;->LLILLL:LX/0Cxu;

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Cxu;

    aput-object v11, v1, v6

    aput-object v2, v1, v7

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0Cxs;->LLILZ:Ljava/util/ArrayList;

    new-array v0, v2, [LX/0CxZ;

    aput-object v5, v0, v6

    aput-object v4, v0, v7

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Cxs;->LLILZIL:Ljava/util/ArrayList;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f062090

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    const v0, 0x7f062094

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v6, 0x7f1304a5

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Cxu;

    iget-object v0, v5, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-virtual {v0, v6}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, v5, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-virtual {v0, v3}, LX/0CxZ;->setStrokeColor(I)V

    iget-object v0, v5, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-virtual {v0, v2}, LX/0CxZ;->setStrokeWidth(I)V

    iget-object v0, v5, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {v0, v6}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, v5, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {v0, v3}, LX/0CxZ;->setStrokeColor(I)V

    iget-object v0, v5, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {v0, v2}, LX/0CxZ;->setStrokeWidth(I)V

    iget-object v1, v5, LX/0Cxu;->LLILL:LX/0CxZ;

    iget v0, v5, LX/0Cxu;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    iget v0, v5, LX/0Cxu;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Cxs;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CxZ;

    invoke-virtual {v0, v6}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v0, v3}, LX/0CxZ;->setStrokeColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, LX/0CxZ;->setStrokeWidth(I)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 10

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v4, p1, v2

    div-long v6, v4, v2

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr v6, v0

    rem-long/2addr v4, v2

    rem-long/2addr p1, v2

    iget-object v9, p0, LX/0Cxs;->LL:LX/0Cxu;

    const/16 v0, 0xa

    int-to-long v2, v0

    div-long v0, v6, v2

    long-to-int v8, v0

    invoke-virtual {v9, v8, p3}, LX/0Cxu;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxs;->LLILIL:LX/0Cxu;

    rem-long/2addr v6, v2

    long-to-int v0, v6

    invoke-virtual {v1, v0, p3}, LX/0Cxu;->LIZ(IZ)V

    iget-object v7, p0, LX/0Cxs;->LLILL:LX/0Cxu;

    div-long v0, v4, v2

    long-to-int v6, v0

    invoke-virtual {v7, v6, p3}, LX/0Cxu;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxs;->LLILLIZIL:LX/0Cxu;

    rem-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0, p3}, LX/0Cxu;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxs;->LLILLJJLI:LX/0Cxu;

    div-long v4, p1, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0, p3}, LX/0Cxu;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxs;->LLILLL:LX/0Cxu;

    rem-long/2addr p1, v2

    long-to-int v0, p1

    invoke-virtual {v1, v0, p3}, LX/0Cxu;->LIZ(IZ)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, LX/0Cxs;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cxu;

    invoke-virtual {v0, p1}, LX/0Cxu;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Cxs;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
