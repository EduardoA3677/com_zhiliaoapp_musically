.class public final LX/0PCN;
.super LX/0PCR;
.source "SourceFile"


# instance fields
.field public final LIZLLL:F

.field public LJ:Landroidx/compose/ui/platform/ComposeView;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLX/0PCZ;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0PCR;-><init>(LX/0PCZ;)V

    iput p1, p0, LX/0PCN;->LIZLLL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PCN;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0OaI;ZLX/0PCV;)V
    .locals 4

    iput-object p3, p0, LX/0PCR;->LIZJ:LX/0PCV;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0PCN;->LJI(LX/0OaI;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkExposure ex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0PCR;->LIZ()V

    invoke-virtual {p0, v3}, LX/0PCR;->LJ(Z)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0PCR;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0PCR;->LIZJ(LX/0OaI;Z)V

    return-void
.end method

.method public final LJI(LX/0OaI;)Z
    .locals 11

    invoke-interface {p1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {p1}, LX/0OaH;->LIZIZ(LX/0OaI;)LX/0OCA;

    move-result-object v4

    iget v0, v4, LX/0OCA;->LIZIZ:F

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_a

    iget v0, v4, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_a

    new-instance v8, Landroid/graphics/Rect;

    iget v0, v4, LX/0OCA;->LIZ:F

    float-to-int v3, v0

    iget v0, v4, LX/0OCA;->LIZIZ:F

    float-to-int v2, v0

    iget v0, v4, LX/0OCA;->LIZJ:F

    float-to-int v1, v0

    iget v0, v4, LX/0OCA;->LIZLLL:F

    float-to-int v0, v0

    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1}, LX/0OaI;->LIZ()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v6, v2

    if-lez v6, :cond_a

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v7, v0

    if-lez v7, :cond_a

    iget-boolean v0, p0, LX/0PCN;->LJFF:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/0PCN;->LJFF:Z

    invoke-static {p1}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v2

    instance-of v1, v2, Ln2/j1;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Ln2/j1;

    iget-object v4, v2, Ln2/j1;->LLJI:LX/0OuA;

    if-eqz v4, :cond_3

    sget-object v1, LX/0PCe;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    :cond_2
    iput-object v0, p0, LX/0PCN;->LJ:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAchievePercent itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCR;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " composeView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCN;->LJ:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0PCN;->LJ:Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v10

    if-lez v0, :cond_9

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v2, :cond_9

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_9

    if-ge v1, v2, :cond_4

    iput v2, v8, Landroid/graphics/Rect;->top:I

    :cond_4
    if-le v3, v0, :cond_5

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :cond_5
    iget v0, p0, LX/0PCN;->LIZLLL:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_6

    return v9

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/2addr v6, v7

    int-to-float v2, v1

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v1, p0, LX/0PCN;->LIZLLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    cmpg-float v0, v2, v1

    if-gez v0, :cond_8

    return v5

    :cond_8
    return v9

    :cond_9
    return v5

    :cond_a
    return v5
.end method
