.class public final LX/0CQS;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZZZ",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0CQS;->LL:Ljava/util/List;

    iput-boolean p3, p0, LX/0CQS;->LLILIL:Z

    iput-boolean p4, p0, LX/0CQS;->LLILL:Z

    iput-boolean p5, p0, LX/0CQS;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0CQS;->LLILLJJLI:Z

    iput-object p7, p0, LX/0CQS;->LLILLL:Landroid/graphics/Rect;

    iput-object p8, p0, LX/0CQS;->LLILZ:Landroid/graphics/Rect;

    iput-object p9, p0, LX/0CQS;->LLILZIL:Landroid/graphics/Rect;

    return-void
.end method

.method private final getRectLeft()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0CQS;->LL:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getRectLeftUp()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0CQS;->LL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getRectRight()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0CQS;->LL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getRectTop()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0CQS;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final setRectLeft(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method private final setRectLeftUp(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method private final setRectRight(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method private final setRectTop(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xffff01

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0CQS;->LLILLJJLI:Z

    const/16 v4, 0x80

    if-eqz v0, :cond_4

    const/16 v0, 0xf0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xff0100

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CQS;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CQS;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CQS;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0CQS;->getRectTop()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v0, p0, LX/0CQS;->LLILIL:Z

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0CQS;->getRectRight()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v0, p0, LX/0CQS;->LLILL:Z

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0CQS;->getRectLeftUp()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v0, p0, LX/0CQS;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, LX/0CQS;->getRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v0, p0, LX/0CQS;->LLILLIZIL:Z

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x80

    goto :goto_0
.end method
