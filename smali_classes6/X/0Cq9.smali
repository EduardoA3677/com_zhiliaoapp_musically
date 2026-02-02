.class public final LX/0Cq9;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0Csq;

.field public LLILLIZIL:LX/0CqB;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0oB6;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Cq9;->LL:Landroid/app/Activity;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Cq9;->LLILLJJLI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0Cq9;->LLILLL:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/0Csq;

    invoke-direct {v4}, LX/0Csq;-><init>()V

    iput-object v4, p0, LX/0Cq9;->LLILL:LX/0Csq;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e71

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0CKp;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0CKp;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Ljava/util/List;Landroid/view/MotionEvent;ILandroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/MotionEvent;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0JYo;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Cq9;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Cq9;->LLILLL:I

    if-eq p3, v0, :cond_4

    :cond_1
    iput-object p1, p0, LX/0Cq9;->LLILLJJLI:Ljava/util/List;

    iput p3, p0, LX/0Cq9;->LLILLL:I

    iget-object v8, p0, LX/0Cq9;->LLILL:LX/0Csq;

    iput-object p1, v8, LX/0Csq;->LLILIL:Ljava/util/List;

    iput v4, v8, LX/0Csq;->LLILL:I

    invoke-virtual {v8}, LX/0Csq;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0CqA;

    invoke-direct {v0, v1}, LX/0CqA;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/0Cq9;->LLILL:LX/0Csq;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0Cq9;->LLILL:LX/0Csq;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v5, :cond_5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v7, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    new-instance v3, LX/0CFZ;

    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0, v2}, LX/0CFZ;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    new-array v1, v6, [I

    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v4

    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    :cond_5
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p4, :cond_6

    invoke-virtual {p4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0Cq9;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    if-ge v7, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v7, v0

    :goto_2
    iget-object v8, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    new-instance v3, LX/0CFY;

    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, v7}, LX/0CFY;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    sub-int v7, v1, v0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " event.rawX  :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " root:w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    const/4 v3, 0x0

    :goto_3
    iget-object v6, p0, LX/0Cq9;->LLILL:LX/0Csq;

    iget v0, v6, LX/0Csq;->LLILL:I

    if-eq v0, v3, :cond_a

    invoke-virtual {v6}, LX/0Csq;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_d

    invoke-virtual {v6}, LX/0Csq;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_4
    invoke-virtual {v6}, LX/0Csq;->getData()Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/0Csq;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CqA;

    iput-boolean v4, v0, LX/0CqA;->LIZIZ:Z

    invoke-virtual {v6}, LX/0Csq;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CqA;

    iput-boolean v5, v0, LX/0CqA;->LIZIZ:Z

    iput v2, v6, LX/0Csq;->LLILL:I

    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v1, p0, LX/0Cq9;->LLILLIZIL:LX/0CqB;

    if-eqz v1, :cond_b

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p3, v0, p1}, LX/0CqB;->p3(ILjava/lang/String;Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    :cond_c
    return-void

    :cond_d
    move v2, v3

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0Cq9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    goto :goto_3

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float v0, v2, v0

    float-to-int v3, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-le v3, v0, :cond_10

    move v3, v0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cal  :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  left "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_3
.end method
