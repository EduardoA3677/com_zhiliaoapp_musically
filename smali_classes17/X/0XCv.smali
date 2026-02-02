.class public final LX/0XCv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XD0;

.field public LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XCv;->LIZ:LX/0XD0;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, LX/0nZx;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-static {v2}, LX/0XCv;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 13

    iget-object v0, p0, LX/0XCv;->LIZ:LX/0XD0;

    invoke-static {v0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0XCv;->LIZ:LX/0XD0;

    invoke-interface {v0}, LX/0pfm;->getParent()LX/0pfm;

    move-result-object v1

    instance-of v0, v1, LX/0pg1;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/0pg1;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0XCv;->LIZ:LX/0XD0;

    invoke-interface {v0}, LX/0pfm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XCv;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v5, LX/0XD0;

    invoke-interface {v5}, LX/0pfm;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v7, v0

    instance-of v0, v5, LX/0XCn;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0XCn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0XCn;->isAutoPlay()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    sget v1, LX/0XCw;->LIZIZ:I

    sub-int v0, v7, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "triggerYs add triggerY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoPlayTriggerHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0XD0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/2addr v9, v7

    :cond_3
    move v10, v8

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_8
    new-instance v1, LX/0XCm;

    invoke-direct {v1, v2, v3, v4}, LX/0XCm;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XCv;->LIZIZ:Lkotlin/Pair;

    return-void

    :cond_9
    return-void
.end method
