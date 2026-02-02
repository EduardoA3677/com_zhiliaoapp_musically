.class public final LX/0CgV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0CVT;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DiF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0CSY;

.field public LLILLIZIL:LX/04UL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/0CVT;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, p1, v1, v0}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, LX/0CVT;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0CVT;->setMaxTagLines(I)V

    iput-object v3, p0, LX/0CgV;->LL:LX/0CVT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CgV;->LLILIL:Ljava/util/List;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04UL;)V
    .locals 13

    move-object v8, p0

    iget-object v0, v8, LX/0CgV;->LLILLIZIL:LX/04UL;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v8, LX/0CgV;->LLILLIZIL:LX/04UL;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/04UL;->LIZ:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v5, v8, LX/0CgV;->LL:LX/0CVT;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0DiF;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0CgV;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0CgV;->LL:LX/0CVT;

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_5

    check-cast v11, LX/0DiI;

    iget-object v1, v8, LX/0CgV;->LL:LX/0CVT;

    iget-object v0, v8, LX/0CgV;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DiF;

    if-nez v9, :cond_3

    new-instance v9, LX/0DiF;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0DiF;-><init>(Landroid/content/Context;)V

    :cond_3
    if-lez v10, :cond_4

    iget v0, p1, LX/04UL;->LIZIZ:I

    invoke-static {v0, v9}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {v9, v11}, LX/0DiF;->LIZ(LX/0DiI;)V

    new-instance v7, Lt8b/AkS143S0201000_5;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lt8b/AkS143S0201000_5;-><init>(LX/0CgV;LX/0DiF;ILX/0DiI;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    iget-object v2, v8, LX/0CgV;->LL:LX/0CVT;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x22

    invoke-direct {v1, v8, v3, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0CgV;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0CgV;->LLILLIZIL:LX/04UL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04UL;->LIZ:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setListener(LX/0CSY;)V
    .locals 0

    iput-object p1, p0, LX/0CgV;->LLILL:LX/0CSY;

    return-void
.end method
