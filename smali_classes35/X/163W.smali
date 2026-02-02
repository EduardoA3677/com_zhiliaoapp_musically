.class public final LX/163W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/163X;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 4

    iget-object v1, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/163X;

    iget-object v2, v0, LX/163X;->LIZJ:LX/163f;

    check-cast v1, LX/163X;

    iget-object v1, v1, LX/163X;->LIZIZ:Landroid/view/View;

    const/16 v3, 0x2a

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/163f;->LIZIZ:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/163f;->LIZ:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, LX/163f;->LIZJ:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, LX/163f;->LIZLLL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/163f;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/163f;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/163f;->LJ:Ljava/lang/String;

    new-instance v0, LX/0M1s;

    invoke-direct {v0, v2}, LX/0M1s;-><init>(LX/163f;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget v0, v2, LX/163f;->LIZIZ:I

    if-lez v0, :cond_0

    iget v0, v2, LX/163f;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/163X;

    iget-object v0, v0, LX/163X;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v2, LX/163f;->LIZIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, LX/163f;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, LX/163f;->LIZJ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, LX/163f;->LIZLLL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/163f;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/163f;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/163f;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/163f;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget v0, v2, LX/163f;->LIZIZ:I

    if-lez v0, :cond_1

    iget v0, v2, LX/163f;->LIZ:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    :cond_1
    return-void
.end method
