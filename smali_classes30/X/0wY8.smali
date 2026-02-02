.class public LX/0wY8;
.super LX/0wW4;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wW4;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0wYe;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "LX/0eyj;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0wWr;

.field public final LLILZIL:LX/0wWv;

.field public final LLILZLL:LX/0wVn;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0f9Z;

.field public LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wYA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:I

.field public final LLJJIJI:Landroid/graphics/Paint;

.field public final LLJJIJIIJIL:Landroid/graphics/Path;

.field public final LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Landroid/graphics/Paint;

.field public final LLJJJJJIL:Landroid/graphics/Path;

.field public LLJJJJLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wWr;LX/0wWv;Landroid/content/Context;LX/0wVn;Ljava/lang/String;LX/0wVm;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;)V
    .locals 4

    invoke-direct {p0, p3}, LX/0wW4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iput-object p2, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    iput-object p4, p0, LX/0wY8;->LLILZLL:LX/0wVn;

    iput-object p5, p0, LX/0wY8;->LLIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0wY8;->LLIZLLLIL:LX/0f9Z;

    iput-object p7, p0, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0rBi;

    invoke-direct {v0, p3, p0}, LX/0rBi;-><init>(Landroid/content/Context;LX/0wY8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wY8;->LLJILJILJ:LX/05ta;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7df7

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0wY8;->LLJJIJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0wY8;->LLJJIJIIJIL:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wY8;->LLJJIJIL:Z

    new-instance v0, LX/0wY4;

    invoke-direct {v0, p0}, LX/0wY4;-><init>(LX/0wY8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wY8;->LLJJJ:LX/05ta;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xe2f3d6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0wY8;->LLJJJJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/0wY8;->LLJJIII:I

    return-void
.end method

.method public static final LJIIIIZZ(ILX/0wYA;LX/0wY8;Ljava/util/List;ZLX/01ej;LX/0eyj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0wYA;",
            "LX/0wY8;",
            "Ljava/util/List<",
            "LX/0wYA;",
            ">;Z",
            "LX/01ej;",
            "LX/0eyj;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    iget v0, p2, LX/0wY8;->LLJJJJLIIL:I

    iput v0, p1, LX/0wYA;->LJIILIIL:I

    :cond_0
    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0wYA;->LIZJ:LX/0wX5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0wX4;->LJIIIZ:I

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget v0, v0, LX/0wX4;->LJIIIZ:I

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    const/16 v8, 0x179

    invoke-static {v8}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":check update pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " linkMicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "needUpdateState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " maskWindow.micWindow.micInfo.isStateUpdated()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v3, v0, LX/0wX4;->LIZ:LX/0ecX;

    if-eqz v3, :cond_8

    iget-object v0, v0, LX/0wX4;->LJI:LX/0ecX;

    if-eq v3, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sizeChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p5, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " extraWrapper?.hasChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_7

    iget-boolean v0, p6, LX/0eyj;->LIZ:Z

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isContentTypeChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p4, :cond_1

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v2, v0, LX/0wX4;->LIZ:LX/0ecX;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/0wX4;->LJI:LX/0ecX;

    if-eq v2, v0, :cond_5

    :cond_1
    :goto_3
    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v7, v0, LX/0wX5;->LIZ:LX/0wX4;

    invoke-static {v8}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":on window state change. pos = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p1, v6}, LX/0wYA;->LJLJLLL(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wX4;->LJI:LX/0ecX;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wX4;->LIZ:LX/0ecX;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v2, v0, LX/0wX4;->LIZ:LX/0ecX;

    if-eqz v2, :cond_4

    iget-object v1, p2, LX/0wY8;->LLIZLLLIL:LX/0f9Z;

    iget-object v0, v0, LX/0wX4;->LJI:LX/0ecX;

    if-eqz p6, :cond_3

    iget-object v3, p6, LX/0eyj;->LIZIZ:LX/0eem;

    :cond_3
    invoke-interface {v1, p1, v0, v2, v3}, LX/0f9Z;->LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p5, LX/01ej;->element:Z

    if-nez v0, :cond_1

    if-eqz p6, :cond_6

    iget-boolean v0, p6, LX/0eyj;->LIZ:Z

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final LJIILJJIL(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LAYOUT:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LayoutView_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILLIIL(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0wY8;->LLJJ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/0wY8;->LLILZLL:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJLI()Z

    move-result v1

    const v0, 0x7f0b7df9

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0wY8;->getRenderLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    :cond_2
    :goto_1
    iput-object v2, p0, LX/0wY8;->LLJJ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0eb0;
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":getWindowByLinkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wYA;

    iget-object v0, v0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0eb0;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSubviewBetweenRenderAndUIContainerIfNeed: enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-boolean v0, v0, LX/0wVj;->LLLLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-boolean v0, v0, LX/0wVj;->LLLLIIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wY8;->LLJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/0wY8;->LLJJI:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    iget-object v0, p0, LX/0wY8;->LLJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0wY8;->getRenderLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v3, p0}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20b

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSubviewBetweenRenderAndUIContainerIfNeed: add success, parent inst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x20e

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addSubviewBetweenRenderAndUIContainerIfNeed: subView is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0wW4;->getNotAddViewOpt()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LX/0wY8;->LLJJIJIIJIL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v3, v0, LX/0wY8;->LLJJIJIIJIL:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0wY8;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget-object v3, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wYA;

    iget-object v3, v4, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v3, v3, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v3, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    iget v7, v4, LX/0wYA;->LJIIIZ:I

    if-eqz v6, :cond_2

    iget-boolean v3, v0, LX/0wY8;->LLJIJIL:Z

    if-eqz v3, :cond_3

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v10, v5

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v11, v4

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v5, v3

    int-to-float v12, v5

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v3

    int-to-float v13, v4

    int-to-float v14, v7

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v14

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v10, v5

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v11, v4

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v5, v3

    int-to-float v12, v5

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v3

    int-to-float v13, v4

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/0wW4;->getLayoutScene()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    iget-object v3, v0, LX/0wY8;->LLJJIJI:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v2, v0, LX/0wY8;->LLJJIJIIJIL:Landroid/graphics/Path;

    iget-object v0, v0, LX/0wY8;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v3, v0, LX/0wY8;->LLJJIJI:Landroid/graphics/Paint;

    const v2, -0xe2f3d6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 13

    invoke-virtual {p0}, LX/0wW4;->getNotAddViewOpt()I

    move-result v0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v3, v1, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v0, v3, LX/0D45;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0wWr;->LIZJ()I

    move-result v0

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getDivideList()Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/0D45;->LJFF:F

    iput v0, v3, LX/0D45;->LJI:F

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v2, v3, LX/0D45;->LJI:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    iput v2, v3, LX/0D45;->LJI:F

    goto :goto_0

    :cond_3
    iget v2, v3, LX/0D45;->LJFF:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    move v2, v1

    :cond_4
    iput v2, v3, LX/0D45;->LJFF:F

    goto :goto_0

    :cond_5
    iget v1, v3, LX/0D45;->LJFF:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/0D45;->LJFF:F

    iget v1, v3, LX/0D45;->LJI:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/0D45;->LJI:F

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;->enable:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAudienceSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_8
    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0wY8;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_9
    iget-object v3, p0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {p0}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0wY8;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget-object v4, p0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0wY8;->LJIILIIL()Z

    move-result v0

    if-ne v0, v7, :cond_e

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :cond_d
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":line rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v3}, LX/0wWr;->LIZJ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getDivideList()Ljava/util/List;

    move-result-object v0

    const/16 v8, 0xc

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    if-nez v10, :cond_10

    const/16 v0, 0x4f

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createLayoutParamsByData return as  layoutArray is null"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    int-to-float v9, v7

    add-float/2addr v2, v9

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v2, v9

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0x58

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createLayoutParamsByData newRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_11
    const/16 v0, 0x33

    invoke-static {v0}, LX/0wWr;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAllLineRect return as can\'t find divideList micCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wWr;->LIZIZ:LX/0wWv;

    invoke-virtual {v0, v6}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final LJII(IIIILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;LX/0XOB;ZZZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Ljava/util/List<",
            "LX/0wYA;",
            ">;",
            "LX/0XOB;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v1}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1}, LX/0wW4;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v31, p5

    move/from16 v0, p1

    move-object/from16 v2, v31

    invoke-virtual {v5, v0, v2, v4, v3}, LX/0wWr;->LJ(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/0wWt;

    move-result-object v3

    iget-object v5, v3, LX/0wWt;->LIZ:Landroid/graphics/Rect;

    iget-boolean v2, v1, LX/0wY8;->LLJIJIL:Z

    if-eqz v2, :cond_31

    iget v6, v3, LX/0wWt;->LIZIZ:I

    :goto_0
    invoke-virtual {v1}, LX/0wY8;->LJIILIIL()Z

    move-result v4

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_30

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0wW4;->getLayoutScene()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v3, v2, :cond_0

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v8, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_1
    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v2, 0x138

    invoke-static {v2}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":uiPos:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAllAreaInWindow:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mActualShowAreaInWindow:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " areaRect:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " containerRect:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v18

    move-object/from16 v3, v18

    invoke-static {v9, v7, v4, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v3, v0}, LX/0wWv;->LJFF(I)LX/0wX5;

    move-result-object v3

    move-object/from16 v30, p6

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v19, p10

    move/from16 v15, p9

    move/from16 v22, p4

    if-le v4, v0, :cond_2c

    move-object/from16 v4, v30

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wYA;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkLayoutWindowRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkLayoutWindowRefreshOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkLayoutWindowRefreshOptSetting;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v9, LX/0wYA;->LJ:LX/0wYJ;

    iget v7, v4, LX/0wYJ;->LIZ:I

    invoke-virtual {v3}, LX/0wX5;->LIZ()I

    move-result v4

    if-ne v7, v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v4, v4, LX/0wYJ;->LIZIZ:LX/0wYI;

    invoke-virtual {v4, v5}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v4, v4, LX/0wYJ;->LIZJ:LX/0wYI;

    invoke-virtual {v4, v8}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v4, v4, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v4, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v4, v4, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v9, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v4, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v4, v4, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-nez v4, :cond_2d

    :cond_2
    iget-boolean v4, v9, LX/0wYA;->LJIIJJI:Z

    if-ne v4, v15, :cond_2d

    iget-boolean v7, v9, LX/0wYA;->LJIIL:Z

    move/from16 v4, v19

    if-ne v7, v4, :cond_2d

    :goto_2
    iget-object v4, v9, LX/0wYA;->LIZJ:LX/0wX5;

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v15

    move/from16 v29, v19

    move-object/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v29}, LX/0wY8;->LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;

    move-result-object v4

    const/4 v9, 0x0

    :goto_3
    iget-object v5, v1, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "v1 windowList add "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v17, "linker_layout_sdk_LayoutView"

    move-object/from16 v5, v17

    invoke-static {v5, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14e

    invoke-static {v5}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":refresh pos="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", refresh="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", singleViewMode:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", enableRenderLayer="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", layoutId="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", zOrderMediaOverlay:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p13

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", enableRoundCorner="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, LX/0wY8;->LLJIJIL:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", radius="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", micInfo="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v5, v5, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xc

    invoke-static {v5, v10, v7, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v16, LX/01ej;

    invoke-direct/range {v16 .. v16}, LX/01ej;-><init>()V

    if-eqz p12, :cond_2a

    if-eqz v11, :cond_2a

    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v4, LX/0wYA;->LJIIJ:Z

    iget-object v5, v3, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, LX/0enF;->LIZ(ILandroid/view/View;)V

    iget-object v5, v3, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v5}, LX/0wX4;->LIZ()LX/0wY7;

    move-result-object v5

    invoke-interface {v5, v6}, LX/0wY7;->LJIIJ(I)V

    invoke-virtual {v1}, LX/0wW4;->getLayoutScene()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x4

    if-ne v7, v5, :cond_29

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v4, v5}, LX/0wYA;->LLFFF(Z)Z

    move-result v12

    iget-object v5, v3, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v5}, LX/0wX4;->LIZ()LX/0wY7;

    move-result-object v5

    invoke-interface {v5}, LX/0wY7;->LJIILIIL()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    iget-object v5, v3, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v10, v5, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v7, v1, LX/0wY8;->LLILZLL:LX/0wVn;

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-interface {v7, v10, v6, v12}, LX/0wVn;->LJJLJ(Ljava/lang/String;FZ)V

    :cond_4
    const/4 v6, 0x2

    if-eqz v9, :cond_28

    invoke-static {v8}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1}, LX/0wY8;->getLayoutMixer()LX/0wWe;

    move-result-object v20

    invoke-virtual {v1}, LX/0wW4;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v25

    iget v5, v1, LX/0wY8;->LLJJJJLIIL:I

    move-object v10, v3

    move/from16 v21, v0

    move/from16 v22, v22

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move/from16 v26, v5

    invoke-interface/range {v20 .. v26}, LX/0wWe;->LIZJ(IILX/0wX5;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;I)V

    invoke-static {v8}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    iget-object v12, v3, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v3, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_27

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v5, v3, :cond_27

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v3, :cond_27

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v5, v3, :cond_27

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v5, v3, :cond_27

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_6
    xor-int/lit8 v5, v3, 0x1

    move-object/from16 v3, v16

    iput-boolean v5, v3, LX/01ej;->element:Z

    invoke-static {v12, v13}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "container_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v10, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v6, v3, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    invoke-virtual {v3}, LX/0wX4;->LIZ()LX/0wY7;

    move-result-object v9

    if-eqz v6, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "surface_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSurfaceLayoutParamsOptSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    const v5, 0x7f0b7dfd

    move-object v3, v14

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    if-eqz v19, :cond_26

    invoke-virtual {v1}, LX/0wY8;->getRenderLayer()Landroid/widget/FrameLayout;

    move-result-object v5

    :goto_7
    if-nez p12, :cond_1a

    iget-object v3, v1, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v3}, LX/0wWr;->LJII()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v0, :cond_1a

    iget-object v3, v10, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v1, v3}, LX/0wW4;->LIZIZ(LX/0wX4;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v12, v7, v7}, LX/0wY8;->LJIIIZ(Landroid/view/View;ZZ)V

    :cond_7
    if-nez v15, :cond_19

    invoke-static {v8}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-interface {v9, v3}, LX/0wY7;->LJIIJJI(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v9, v5, v7, v7}, LX/0wY7;->LJIILJJIL(Landroid/view/ViewGroup;ZZ)V

    :goto_8
    const/4 v6, 0x2

    const/4 v3, 0x0

    :cond_8
    :goto_9
    const/16 v5, 0x167

    invoke-static {v5}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":add container view pos = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " container = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  containerLayoutParams.top = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " left = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " parent = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0xc

    invoke-static {v5, v9, v8, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_b
    move-object/from16 v5, p11

    if-eqz v5, :cond_a

    invoke-virtual {v4}, LX/0wYA;->LJLLILLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "unknown"

    :cond_9
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eyj;

    :cond_a
    move/from16 v11, p8

    if-nez v11, :cond_b

    iget-object v5, v4, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v5, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v8, v5, LX/0wX4;->LIZ:LX/0ecX;

    if-eqz v8, :cond_17

    iget-object v5, v5, LX/0wX4;->LJI:LX/0ecX;

    if-eq v8, v5, :cond_17

    :cond_b
    :goto_c
    sget-object v5, LX/0XOB;->UpdateWindow:LX/0XOB;

    move-object/from16 v8, p7

    if-ne v8, v5, :cond_d

    invoke-virtual {v4}, LX/0wYA;->LJLL()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v4, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v10, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v9, v10, LX/0wX4;->LJI:LX/0ecX;

    iget-object v8, v10, LX/0wX4;->LIZ:LX/0ecX;

    sget-object v5, LX/0ecX;->StateLinked:LX/0ecX;

    const-string v22, ""

    if-ne v8, v5, :cond_14

    if-eq v8, v9, :cond_14

    iget-object v9, v1, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v9, :cond_d

    iget-object v8, v10, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    iget-object v5, v10, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_c

    move-object/from16 v22, v5

    :cond_c
    iget-object v10, v1, LX/0wY8;->LLILZIL:LX/0wWv;

    iget v5, v4, LX/0wYA;->LIZ:I

    invoke-virtual {v10, v5}, LX/0wWv;->LJIILIIL(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v5, v4, LX/0wYA;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v5, v17

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    move/from16 v25, v7

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v19 .. v26}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZIZ(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    :cond_d
    :goto_d
    move/from16 v5, p2

    if-ne v0, v5, :cond_e

    iget-object v5, v1, LX/0wY8;->LLILZLL:LX/0wVn;

    invoke-interface {v5}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    if-eqz v7, :cond_e

    const-class v5, LX/0bxD;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1n;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/0f1n;->LJIIJJI()V

    :cond_e
    move/from16 v5, p3

    if-ne v0, v5, :cond_f

    sget-object v10, LX/0wUC;->LIZ:LX/0wUC;

    const-string v9, "LayoutFirstFrameOptLog"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "LayoutView, lastUiPos="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v18

    move-object/from16 v5, v18

    invoke-static {v9, v8, v7, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v1, LX/0wY8;->LLILZLL:LX/0wVn;

    invoke-interface {v5}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    if-eqz v7, :cond_f

    const-class v5, LX/0bxD;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1n;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/0f1n;->LJIILIIL()V

    :cond_f
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v7

    const-string v8, "video_live"

    const/4 v5, 0x4

    if-ne v7, v5, :cond_13

    iget-object v5, v1, LX/0wY8;->LLIZ:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-boolean v5, LX/0EAh;->LIZ:Z

    if-eqz v5, :cond_13

    iget-object v5, v1, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v5}, LX/0wWv;->LJIIJ()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v7, 0x1

    :goto_e
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v5

    if-ne v5, v6, :cond_12

    iget-object v5, v1, LX/0wY8;->LLIZ:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-boolean v5, LX/0EAh;->LIZ:Z

    if-eqz v5, :cond_12

    iget-object v5, v1, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v5}, LX/0wWv;->LJIIJ()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    :goto_f
    if-nez v7, :cond_11

    if-nez v5, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostTtsFixSetting;->getValue()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v5

    if-ne v5, v6, :cond_10

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/0wYF;

    move-object/from16 v17, v5

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v30

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v31

    move/from16 v22, v11

    invoke-direct/range {v17 .. v25}, LX/0wYF;-><init>(ILX/0wYA;LX/0wY8;Ljava/util/List;ZLX/01ej;LX/0eyj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {v6, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_10
    invoke-virtual {v1, v3}, LX/0r6z;->setMIsNeedIntercept(Z)V

    return-void

    :cond_10
    new-instance v5, LX/0wYG;

    move-object v6, v5

    move v7, v0

    move-object v8, v4

    move-object v9, v1

    move-object/from16 v10, v30

    move-object/from16 v12, v16

    move-object v13, v2

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, LX/0wYG;-><init>(ILX/0wYA;LX/0wY8;Ljava/util/List;ZLX/01ej;LX/0eyj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {v1, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_11
    new-instance v5, LX/0wYE;

    move-object v6, v5

    move v7, v0

    move-object v8, v4

    move-object v9, v1

    move-object/from16 v10, v30

    move-object/from16 v12, v16

    move-object v13, v2

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, LX/0wYE;-><init>(ILX/0wYA;LX/0wY8;Ljava/util/List;ZLX/01ej;LX/0eyj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_14
    if-ne v9, v5, :cond_d

    sget-object v5, LX/0ecX;->StateIdle:LX/0ecX;

    if-eq v8, v5, :cond_15

    sget-object v5, LX/0ecX;->StateInit:LX/0ecX;

    if-ne v8, v5, :cond_d

    :cond_15
    iget-object v9, v1, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v9, :cond_d

    iget-object v8, v10, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    iget-object v5, v10, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v22, v5

    :cond_16
    iget-object v7, v1, LX/0wY8;->LLILZIL:LX/0wWv;

    iget v5, v4, LX/0wYA;->LIZ:I

    invoke-virtual {v7, v5}, LX/0wWv;->LJIILIIL(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v5, v4, LX/0wYA;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v5, v17

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v9

    move/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v22

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v26}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZIZ(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    move-object/from16 v5, v16

    iget-boolean v5, v5, LX/01ej;->element:Z

    if-nez v5, :cond_b

    if-eqz v2, :cond_d

    iget-boolean v5, v2, LX/0eyj;->LIZ:Z

    if-ne v5, v7, :cond_d

    goto/16 :goto_c

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_19
    invoke-interface {v9}, LX/0wY7;->LJIIIZ()V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v14

    const/4 v3, 0x4

    move v14, v14

    move v3, v3

    if-ne v14, v3, :cond_1f

    if-eqz p12, :cond_1f

    sget-object v14, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0eRI;->LIZ(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v4, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v3, v3, LX/0wX5;->LIZ:LX/0wX4;

    iget v3, v3, LX/0wX4;->LJIIIZ:I

    if-ne v3, v7, :cond_1f

    :goto_11
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutZorderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutZorderSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutZorderSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v10, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v1, v3}, LX/0wW4;->LIZIZ(LX/0wX4;)Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_1b

    invoke-virtual {v1, v12, v3, v11}, LX/0wY8;->LJIIIZ(Landroid/view/View;ZZ)V

    :cond_1b
    if-nez v15, :cond_1d

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v11}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_1c
    :goto_12
    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_1d
    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    goto :goto_12

    :cond_1e
    iget v3, v4, LX/0wYA;->LJIIIIZZ:I

    if-ne v3, v7, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    if-nez v15, :cond_25

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->getValue()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v14

    const/4 v6, 0x2

    if-ne v14, v6, :cond_21

    if-eqz p12, :cond_21

    if-nez v11, :cond_21

    const/4 v14, 0x1

    :goto_13
    invoke-static {v8}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-interface {v9, v8}, LX/0wY7;->LJIIJJI(Landroid/widget/FrameLayout$LayoutParams;)V

    if-eqz p12, :cond_20

    move v8, v11

    :goto_14
    invoke-interface {v9, v5, v14, v8}, LX/0wY7;->LJIILJJIL(Landroid/view/ViewGroup;ZZ)V

    :goto_15
    iget-object v5, v10, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v1, v5}, LX/0wW4;->LIZIZ(LX/0wX4;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v12, v3, v11}, LX/0wY8;->LJIIIZ(Landroid/view/View;ZZ)V

    goto/16 :goto_9

    :cond_20
    const/4 v8, 0x1

    goto :goto_14

    :cond_21
    const/4 v14, 0x0

    goto :goto_13

    :cond_22
    const/4 v6, 0x2

    invoke-static {v8}, LX/0wY8;->LJIJJ(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-interface {v9, v8}, LX/0wY7;->LJIIJJI(Landroid/widget/FrameLayout$LayoutParams;)V

    if-eqz p12, :cond_24

    if-nez v11, :cond_24

    const/4 v14, 0x1

    :cond_23
    move v8, v11

    :goto_16
    invoke-interface {v9, v5, v14, v8}, LX/0wY7;->LJIILJJIL(Landroid/view/ViewGroup;ZZ)V

    goto :goto_15

    :cond_24
    const/4 v14, 0x0

    if-nez p12, :cond_23

    const/4 v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v6, 0x2

    invoke-interface {v9}, LX/0wY7;->LJIIIZ()V

    goto :goto_15

    :cond_26
    iget-object v5, v1, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    goto/16 :goto_7

    :cond_27
    const/4 v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_28
    const/4 v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_2b
    iget-object v4, v9, LX/0wYA;->LJ:LX/0wYJ;

    iget v7, v4, LX/0wYJ;->LIZ:I

    invoke-virtual {v3}, LX/0wX5;->LIZ()I

    move-result v4

    if-ne v7, v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v4, v4, LX/0wYJ;->LIZIZ:LX/0wYI;

    invoke-virtual {v4, v5}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v4, v4, LX/0wYJ;->LIZJ:LX/0wYI;

    invoke-virtual {v4, v8}, LX/0wYI;->LIZ(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v9, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v4, v4, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto/16 :goto_2

    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v22

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v15

    move/from16 v29, v19

    invoke-virtual/range {v20 .. v29}, LX/0wY8;->LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;

    move-result-object v4

    goto :goto_18

    :cond_2d
    iget-object v4, v1, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/0wYA;

    iget-object v4, v4, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v7, v4, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v4, v9, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v4, v4, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    if-ne v7, v4, :cond_2e

    if-eqz v10, :cond_2f

    :goto_17
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v22

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v15

    move/from16 v29, v19

    invoke-virtual/range {v20 .. v29}, LX/0wY8;->LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;

    move-result-object v4

    :goto_18
    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v1, v9}, LX/0wY8;->LJIIZILJ(LX/0wYA;)V

    goto :goto_17

    :cond_30
    if-nez v4, :cond_32

    move-object v8, v5

    goto/16 :goto_1

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_32
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIZ(Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0ecP;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-static {p1}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_5
    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIJJI(IILX/0wX5;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IZZ)LX/0wYA;
    .locals 22

    move/from16 v19, p7

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v0}, LX/0wWr;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v10, p1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v0

    if-ne v0, v10, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v0, v4, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v3

    :goto_1
    new-instance v14, LX/0wYJ;

    invoke-virtual {v12}, LX/0wX5;->LIZ()I

    move-result v9

    new-instance v8, LX/0wYI;

    move-object/from16 v0, p5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v5, v2, v1, v0}, LX/0wYI;-><init>(IIII)V

    new-instance v7, LX/0wYI;

    move-object/from16 v5, p6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v6, v2, v1, v0}, LX/0wYI;-><init>(IIII)V

    invoke-direct {v14, v9, v8, v7}, LX/0wYJ;-><init>(ILX/0wYI;LX/0wYI;)V

    new-instance v15, LX/0wWp;

    invoke-direct {v15, v4}, LX/0wWp;-><init>(LX/0wY8;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, LX/0wY8;->getLayoutMixer()LX/0wWe;

    move-result-object v1

    invoke-virtual {v4}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0wWe;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    iget-boolean v0, v4, LX/0wY8;->LLJIJIL:Z

    if-nez v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    new-instance v9, LX/0wYA;

    move/from16 v21, p9

    move/from16 v20, p8

    move-object/from16 v13, p4

    move/from16 v11, p2

    move/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v21}, LX/0wYA;-><init>(IILX/0wX5;Ljava/lang/String;LX/0wYJ;LX/0wWp;Landroid/graphics/Rect;Landroid/graphics/Rect;IIZZ)V

    return-object v9

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/0wX5;->LIZ:LX/0wX4;

    iget v3, v0, LX/0wX4;->LJIIIZ:I

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public LJIIL(LX/0wYe;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wYe;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0wYc;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LX/0wYR;

    invoke-direct {v2, p0, p2}, LX/0wYR;-><init>(LX/0wY8;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0wW4;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0wYR;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/0wYb;

    if-eqz v0, :cond_7

    new-instance v0, LX/0wYY;

    invoke-direct {v0, p0}, LX/0wYY;-><init>(LX/0wY8;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0XOB;->SwitchLayout:LX/0XOB;

    invoke-virtual {p0, v0, v1, p2}, LX/0wY8;->LJIILL(LX/0XOB;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v0, v3}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v3, "video_live"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wY8;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0EAh;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wY8;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wY8;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0EAh;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wY8;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    new-instance v0, LX/0wYD;

    invoke-direct {v0, p0}, LX/0wYD;-><init>(LX/0wY8;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0wY8;->LLJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, LX/0wYC;

    invoke-direct {v0, p0}, LX/0wYC;-><init>(LX/0wY8;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, LX/0wYX;

    invoke-direct {v0, p0}, LX/0wYX;-><init>(LX/0wY8;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0XOB;->UpdateWindow:LX/0XOB;

    invoke-virtual {p0, v0, v3, p2}, LX/0wY8;->LJIILL(LX/0XOB;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0wYO;

    invoke-direct {v0, p0}, LX/0wYO;-><init>(LX/0wY8;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-boolean v1, p0, LX/0wY8;->LLJJIJIL:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILL(LX/0XOB;ZLkotlin/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XOB;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0wY8;->LLILZ:LX/0wWr;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0xba

    invoke-static {v1}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":refresh return layout is null,please check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LX/0r6z;->setMIsNeedIntercept(Z)V

    iget-object v1, v0, LX/0wY8;->LLILZLL:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->LJJLI()Z

    move-result v17

    iget-object v1, v0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v1, v1, LX/0wWr;->LIZ:LX/0wVj;

    iget-boolean v1, v1, LX/0wVj;->LLLLIIL:Z

    move/from16 v28, v1

    const/16 v1, 0xbe

    invoke-static {v1}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":refresh actionType = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, p1

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needUpdateState = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, p2

    move/from16 v1, v26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", singleViewModeV2="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRenderLayer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0XOB;->SwitchLayout:LX/0XOB;

    const-string v6, "cannot reach here, pos is null! element.first:"

    const-string v12, ", sortedList.firstOrNull()?.first:"

    const-string v11, ", lastUiPos:"

    const-string v10, "cannot reach here, firstUiPos:"

    const-string v16, "linker_layout_sdk_LayoutView"

    const-string v9, ", containsZOrder:"

    const-string v8, ", layoutArrayMap:"

    const-string v7, "micCount:"

    const-string v5, "1"

    move-object/from16 v29, p3

    move-object/from16 v1, v25

    if-ne v1, v3, :cond_16

    iget-object v1, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v1, v0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    const/16 v1, 0xde

    invoke-static {v1}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":removeAllViewsInLayout throw npe:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v1, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v1, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, LX/0wYS;

    invoke-direct {v1, v0, v2}, LX/0wYS;-><init>(LX/0wY8;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v1, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v1, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutTechSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutTechSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutTechSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v1}, LX/0wWr;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_10

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v13, 0x1

    :goto_3
    const/16 v1, 0x17b

    invoke-static {v1}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v14, v7, v1, v1}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMicLayoutZOrderSetting;->enable()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkUseDslZOrderSetting;->getValue()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v7, v7, LX/0wWr;->LIZ:LX/0wVj;

    iget-object v7, v7, LX/0wVj;->LL:LX/0wVt;

    iget v8, v7, LX/0wVt;->LIZIZ:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_15

    :goto_4
    if-lt v4, v7, :cond_15

    if-eqz v3, :cond_15

    if-eqz v13, :cond_15

    invoke-static {v3}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/0wYj;

    invoke-direct {v7}, LX/0wYj;-><init>()V

    new-instance v4, LX/0wYl;

    invoke-direct {v4, v7}, LX/0wYl;-><init>(LX/0wYj;)V

    invoke-static {v4, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    add-int/lit8 v8, v4, -0x1

    invoke-static {v9}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    add-int/lit8 v7, v4, -0x1

    if-ltz v8, :cond_13

    if-ltz v7, :cond_13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    if-ltz v9, :cond_a

    const/4 v12, 0x0

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->getValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v12

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    if-le v11, v4, :cond_2

    move-object v12, v10

    move v11, v4

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_a
    add-int/lit8 v4, v9, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_b
    if-le v4, v10, :cond_4

    const/16 v31, 0x1

    :goto_c
    iget-object v4, v0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v4, v9}, LX/0wWv;->LJIILIIL(I)I

    move-result v22

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v30, 0x1

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move/from16 v28, v28

    move-object/from16 v18, v0

    move/from16 v19, v9

    invoke-virtual/range {v18 .. v31}, LX/0wY8;->LJII(IIIILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;LX/0XOB;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_7

    :cond_4
    const/16 v31, 0x0

    goto :goto_c

    :cond_5
    const/4 v4, 0x0

    goto :goto_b

    :cond_6
    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/16 v4, 0x123

    invoke-static {v4}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v3, v1, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v1, v3, LX/0D45;->LIZ:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, LX/0D45;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1

    :cond_12
    iget-object v1, v0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x11c

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    sub-int/2addr v4, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_34

    iget-object v3, v0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v3, v5}, LX/0wWv;->LJIILIIL(I)I

    move-result v22

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v20, 0x0

    const/16 v31, 0x1

    move/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move/from16 v28, v28

    move/from16 v30, v20

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v31}, LX/0wY8;->LJII(IIIILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;LX/0XOB;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    sget-object v4, LX/0XOB;->ChangeDivider:LX/0XOB;

    move-object/from16 v3, v25

    if-ne v3, v4, :cond_19

    iget-object v3, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v3, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v3

    if-lez v3, :cond_17

    new-instance v3, LX/0wYT;

    invoke-direct {v3, v0, v2}, LX/0wYT;-><init>(LX/0wY8;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1d

    :cond_17
    iget-object v2, v0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v3, v2, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v2, v3, LX/0D45;->LIZ:Z

    if-eqz v2, :cond_18

    iget-object v2, v3, LX/0D45;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1d

    :cond_18
    iget-object v2, v0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1d

    :cond_19
    iget-object v3, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v3, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v3

    if-lez v3, :cond_1a

    new-instance v3, LX/0wYU;

    invoke-direct {v3, v0, v2}, LX/0wYU;-><init>(LX/0wY8;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v4, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v4, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v4, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v4, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v4

    if-le v14, v4, :cond_1c

    iget-object v4, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v4, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v13

    :goto_10
    if-ge v13, v14, :cond_1c

    invoke-static {v3, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wYA;

    invoke-virtual {v0, v4}, LX/0wY8;->LJIIZILJ(LX/0wYA;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    iget-object v3, v0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v4, v3, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v3, v4, LX/0D45;->LIZ:Z

    if-eqz v3, :cond_1b

    iget-object v3, v4, LX/0D45;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto :goto_f

    :cond_1b
    iget-object v3, v0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto :goto_f

    :cond_1c
    iget-object v4, v0, LX/0wY8;->LLILZ:LX/0wWr;

    invoke-virtual {v4, v2}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v1

    :cond_1d
    if-eqz v1, :cond_2b

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2b

    const/4 v14, 0x1

    :goto_11
    const/16 v13, 0x15e

    invoke-static {v13}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v9

    invoke-static {v13, v8, v9, v9}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMicLayoutZOrderSetting;->enable()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkUseDslZOrderSetting;->getValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v8, v8, LX/0wWr;->LIZ:LX/0wVj;

    iget-object v8, v8, LX/0wVj;->LL:LX/0wVt;

    iget v13, v8, LX/0wVt;->LIZIZ:I

    const/4 v8, 0x2

    if-ne v13, v8, :cond_2e

    :goto_12
    if-lt v4, v8, :cond_2e

    if-eqz v1, :cond_2e

    if-eqz v14, :cond_2e

    invoke-static {v1}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/0wYk;

    invoke-direct {v8}, LX/0wYk;-><init>()V

    new-instance v4, LX/0wYm;

    invoke-direct {v4, v8}, LX/0wYm;-><init>(LX/0wYk;)V

    invoke-static {v4, v13}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_13
    add-int/lit8 v8, v4, -0x1

    invoke-static {v13}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_14
    add-int/lit8 v4, v4, -0x1

    if-ltz v8, :cond_2c

    if-ltz v4, :cond_2c

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    if-ltz v10, :cond_27

    const/4 v12, 0x0

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->getValue()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    move-object v9, v12

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1e
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_17
    if-le v11, v9, :cond_1f

    move v11, v9

    move-object v12, v13

    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_20
    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_18
    add-int/lit8 v9, v10, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_19
    if-le v9, v11, :cond_21

    const/16 v31, 0x1

    :goto_1a
    iget-object v9, v0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v9, v10}, LX/0wWv;->LJIILIIL(I)I

    move-result v22

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v30, 0x1

    move/from16 v20, v8

    move/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move/from16 v28, v28

    move-object/from16 v18, v0

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v31}, LX/0wY8;->LJII(IIIILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;LX/0XOB;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_15

    :cond_21
    const/16 v31, 0x0

    goto :goto_1a

    :cond_22
    const/4 v9, 0x0

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    goto :goto_17

    :cond_24
    const/4 v11, 0x0

    goto :goto_16

    :cond_25
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_18

    :cond_26
    const/4 v11, 0x0

    goto :goto_18

    :cond_27
    const/16 v9, 0x16a

    invoke-static {v9}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v7, v7}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_2a
    const/4 v8, 0x2

    goto/16 :goto_12

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_2c
    const/16 v0, 0x164

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_2d
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v7}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2e
    const/4 v1, 0x0

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFixAddSurfaceViewInOrderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFixAddSurfaceViewInOrderSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFixAddSurfaceViewInOrderSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_31

    iget-object v5, v0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v5, v6}, LX/0wWv;->LJIILIIL(I)I

    move-result v22

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v20, 0x0

    const/16 v31, 0x1

    move/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move/from16 v28, v28

    move/from16 v30, v20

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v31}, LX/0wY8;->LJII(IIIILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;LX/0XOB;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v20, v4, -0x1

    if-ltz v20, :cond_31

    move/from16 v5, v20

    :goto_1c
    iget-object v4, v0, LX/0wY8;->LLILZIL:LX/0wWv;

    invoke-virtual {v4, v5}, LX/0wWv;->LJIILIIL(I)I

    move-result v22

    const/16 v21, 0x0

    const/16 v31, 0x1

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v21

    invoke-virtual/range {v18 .. v31}, LX/0wY8;->LJII(IIIILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;LX/0XOB;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v5, :cond_31

    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :cond_31
    invoke-virtual {v0}, LX/0wY8;->LJ()V

    invoke-virtual {v0}, LX/0wY8;->LIZJ()V

    iget-object v5, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x1

    if-le v4, v2, :cond_32

    new-instance v2, LX/0wYi;

    invoke-direct {v2}, LX/0wYi;-><init>()V

    invoke-static {v5, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v6, v0, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v6, :cond_33

    iget-object v5, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/util/List;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1d

    :cond_34
    invoke-virtual {v0}, LX/0wY8;->LJ()V

    invoke-virtual {v0}, LX/0wY8;->LIZJ()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v6, v0, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v6, :cond_35

    iget-object v5, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/util/List;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0wY8;->LLJJJIL:Ljava/lang/String;

    :goto_1d
    iget-object v2, v0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_36
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wYA;

    iget v2, v3, LX/0wYA;->LJIIIIZZ:I

    if-lez v2, :cond_36

    if-nez v1, :cond_37

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-virtual {v3}, LX/0wYA;->LJLLILLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1e

    :cond_38
    iget-object v0, v0, LX/0wY8;->LLIZLLLIL:LX/0f9Z;

    invoke-interface {v0, v1, v4}, LX/0f9Z;->LLJLLIL(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJIIZILJ(LX/0wYA;)V
    .locals 4

    invoke-virtual {p1}, LX/0wYA;->LJLLI()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0wY8;->getLayoutMixer()LX/0wWe;

    move-result-object v3

    iget v2, p1, LX/0wYA;->LIZ:I

    iget v1, p1, LX/0wYA;->LIZIZ:I

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    invoke-interface {v3, v2, v1, v0}, LX/0wWe;->LIZIZ(IILX/0wX5;)V

    :try_start_0
    iget-object v1, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x1df

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":removeViewInLayout throw npe:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LJIJI(I)V
    .locals 4

    const/16 v0, 0x112

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0wY8;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":updateOffsetY offsetY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, LX/0wY8;->LLJJJJLIIL:I

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wYA;

    iget-object v2, v2, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v3, v2, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    move-object v3, v4

    check-cast v3, LX/0Cot;

    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, LX/0wYN;

    if-eqz v3, :cond_1

    check-cast v2, LX/0wYN;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0wYN;->getAudioMute()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, -0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    :goto_1
    invoke-interface {v2}, LX/0wYN;->getVideoMute()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    :goto_2
    new-instance v6, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor$BizWindow;

    invoke-interface {v2}, LX/0wYN;->isEmpty()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-interface {v2}, LX/0wYN;->getUid()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    invoke-interface {v2}, LX/0wYN;->getLinkMicId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-interface {v2}, LX/0wYN;->getUiPos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    invoke-interface {v2}, LX/0wYN;->getLogicPos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_3
    invoke-interface {v2}, LX/0wYN;->getX()I

    move-result v15

    invoke-interface {v2}, LX/0wYN;->getY()I

    move-result v16

    invoke-interface {v2}, LX/0wYN;->getW()I

    move-result v17

    invoke-interface {v2}, LX/0wYN;->getH()I

    move-result v18

    invoke-direct/range {v6 .. v18}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor$BizWindow;-><init>(IJLjava/lang/String;IIIIIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v11, -0x1

    goto :goto_4

    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_6
    const/4 v14, -0x1

    goto :goto_2

    :cond_7
    const/4 v13, -0x1

    goto :goto_1

    :cond_8
    iget-object v2, v1, LX/0wY8;->LLJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    new-instance v6, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor$Player;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getStreamW()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getStreamH()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getExceptedX()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getExceptedY()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getExceptedW()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getExceptedH()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getRealX()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getRealY()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getRealW()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->getRealH()I

    move-result v16

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor$Player;-><init>(IIIIIIIIII)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "linker_layout_sdk_LayoutView"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0wWk;

    invoke-direct {v1, v2, v0, v3, v6}, LX/0wWk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor$Player;)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final getActionCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0wYe;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getAllLayoutWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContainerActualRange()Landroid/graphics/Rect;
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/0wW4;->getMActualShowAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public getContainerAllRange()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/0wW4;->getMAllAreaInWindow()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDrawLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableRoundCorner()Z
    .locals 1

    iget-boolean v0, p0, LX/0wY8;->LLJIJIL:Z

    return v0
.end method

.method public final getInteractLayer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLayoutBusinessType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLayoutId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutMixer()LX/0wWe;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wWe;

    return-object v0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wW4;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eNF;->LIZ(Ljava/lang/String;)LX/0eVp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutScene()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0wY8;->LLILZIL:LX/0wWv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutViewContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMOffsetY()I
    .locals 1

    iget v0, p0, LX/0wY8;->LLJJJJLIIL:I

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPlayerRange()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/0wW4;->getMPlayerAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()LX/0wVn;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLILZLL:LX/0wVn;

    return-object v0
.end method

.method public getRealDrawLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderLayer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wY8;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linker_layout_sdk_LayoutView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wY8;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWindowList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0wYA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wYe;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, LX/0wY8;->LJIIL(LX/0wYe;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wW4;->getLayoutScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0wY8;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v0, v0, LX/0D45;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wY8;->LJFF(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v0, v0, LX/0D45;->LIZ:Z

    const-string v3, "CornerBugLocate"

    if-eqz v0, :cond_3

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutView, helper.customDividerHelper.enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LJ:LX/0D45;

    iget-boolean v0, v0, LX/0D45;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v5, v0, LX/0wWr;->LJ:LX/0D45;

    iget-object v0, p0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    iget-boolean v4, p0, LX/0wY8;->LLJIJIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wYA;

    new-instance v2, LX/0CHD;

    iget-object v0, v6, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v1, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    iget v0, v6, LX/0wYA;->LJIIIZ:I

    invoke-direct {v2, v0, v1}, LX/0CHD;-><init>(ILandroid/view/View;)V

    invoke-virtual {v6}, LX/0wYA;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p1, v2, v3, v4}, LX/0D45;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/util/Map;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LayoutView, drawDivider(canvas)"

    invoke-static {v3, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0wY8;->LJFF(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0wY8;->LLJJJJJIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0wY8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v0, p0, LX/0wY8;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/0wY8;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYA;

    iget-object v0, v0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCurrentDrawLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wY8;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public setDividerType(I)V
    .locals 3

    sget-object v0, LX/0DPA;->DIVIDER_TYPE_SHARED_BG:LX/0DPA;

    iget v0, v0, LX/0DPA;->type:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v1, v0, LX/0wWr;->LJ:LX/0D45;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D45;->LIZ:Z

    invoke-virtual {v1, p1}, LX/0D45;->LIZIZ(I)V

    :goto_0
    sget-object v1, LX/0XOB;->ChangeDivider:LX/0XOB;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0wY8;->LJIILL(LX/0XOB;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LJ:LX/0D45;

    iput-boolean v2, v0, LX/0D45;->LIZ:Z

    goto :goto_0
.end method

.method public final setEnableRoundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0wY8;->LLJIJIL:Z

    return-void
.end method

.method public final setLayoutViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0wY8;->LLJI:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMOffsetY(I)V
    .locals 0

    iput p1, p0, LX/0wY8;->LLJJJJLIIL:I

    return-void
.end method

.method public final setSubviewBetweenRenderAndUIContainer(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/0wY8;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubviewBetweenRenderAndUIContainer: enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-boolean v0, v0, LX/0wVj;->LLLLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", view inst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wY8;->LLILZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZ:LX/0wVj;

    iget-boolean v0, v0, LX/0wVj;->LLLLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wY8;->LLJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0wY8;->LJIILLIIL(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0wY8;->LLJJI:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
