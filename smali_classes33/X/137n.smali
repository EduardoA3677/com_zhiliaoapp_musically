.class public final LX/137n;
.super LX/137m;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/137p;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/137p;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/137n;->LIZ:LX/137p;

    iput-object p2, p0, LX/137n;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/137n;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, LX/137m;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v2, p0, LX/137n;->LIZ:LX/137p;

    iget-object v3, p0, LX/137n;->LIZIZ:Landroid/view/View;

    iget-object v7, p0, LX/137n;->LIZJ:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "KeyBoardUtils"

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "distance bottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/137p;->LIZJ:LX/137k;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget v0, v0, LX/137k;->LIZJ:I

    int-to-float v6, v0

    int-to-float v0, v5

    sub-float/2addr v6, v0

    iget v5, v2, LX/137p;->LIZLLL:F

    add-float v0, v5, v6

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sub-float v6, v1, v5

    :cond_1
    add-float/2addr v5, v6

    iput v5, v2, LX/137p;->LIZLLL:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v7, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/137p;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/137p;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-boolean v0, v2, LX/137p;->LIZIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "un observe"

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/137p;->LIZJ:LX/137k;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, v2, LX/137p;->LIZ:LX/137n;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v1, LX/137k;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/137p;->LIZIZ:Z

    :cond_4
    return-void
.end method
