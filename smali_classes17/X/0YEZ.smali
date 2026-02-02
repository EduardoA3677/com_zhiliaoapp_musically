.class public LX/0YEZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/lang/String;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0YEZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YEZ;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)Z
    .locals 7

    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, LX/0Xqk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "funtouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYH5Rm5iUYoStac8r5REsNl+v25AfRK8XEo0FSe5pc0liGFA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->y:I

    if-le p1, v1, :cond_0

    return v6

    :cond_0
    iget v0, p0, LX/0YEZ;->LIZ:I

    if-nez v0, :cond_2

    iput v1, p0, LX/0YEZ;->LIZ:I

    :cond_1
    return v5

    :cond_2
    if-eq v0, v1, :cond_1

    return v6

    :cond_3
    return v5
.end method

.method public LIZIZ(ILandroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, LX/0YEZ;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/0YEZ;->LIZIZ:I

    if-nez v3, :cond_1

    iput v4, p0, LX/0YEZ;->LIZIZ:I

    return-void

    :cond_1
    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget v0, p0, LX/0YEZ;->LIZIZ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0YEZ;->LIZIZ:I

    return-void

    :cond_3
    sget-object v2, LX/0YEZ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeMeasure, offset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YEZ;->LIZJ:Z

    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    iput v4, p0, LX/0YEZ;->LIZIZ:I

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YEZ;->LIZJ:Z

    goto :goto_0
.end method
