.class public final LX/0be6;
.super LX/0YEZ;
.source "SourceFile"


# instance fields
.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YEZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0, v5, p2}, LX/0YEZ;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0be6;->LJ:I

    if-lt v5, v0, :cond_1

    move v0, v5

    :cond_1
    iput v0, p0, LX/0be6;->LJ:I

    invoke-static {p2}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    iget v0, p0, LX/0be6;->LJ:I

    if-ge v4, v0, :cond_2

    move v4, v0

    :cond_2
    invoke-static {p2}, LX/0Con;->LIZ(Landroid/content/Context;)I

    move-result v0

    const-string v1, "KeyBoardObservable"

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0Con;->LIZ(Landroid/content/Context;)I

    move-result v6

    const-string v0, "ScreenUtils.getNavigationBarHeight"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sH: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mH: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nH: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bH: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kv: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YEZ;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", last height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YEZ;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v3, v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v6, v7

    const/4 v1, 0x1

    add-int/lit8 v0, v6, 0x1

    if-gt v2, v0, :cond_4

    iget-boolean v0, p0, LX/0YEZ;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YEZ;->LIZJ:Z

    iget v0, p0, LX/0YEZ;->LIZIZ:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    :cond_3
    return-void

    :cond_4
    iput v5, p0, LX/0YEZ;->LIZIZ:I

    iget-boolean v0, p0, LX/0YEZ;->LIZJ:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0YEZ;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    return-void

    :cond_5
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    goto :goto_0
.end method
