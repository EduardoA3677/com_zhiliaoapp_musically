.class public final synthetic LX/0mmI;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mmG;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mmG;

    const-string v4, "restoreProgress"

    const-string v5, "restoreProgress(F)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0mmG;

    iget-boolean v0, v6, LX/0mmG;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    iget v7, v6, LX/0mmG;->LIZLLL:F

    iget v4, v6, LX/0mmG;->LJ:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, v6, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v8, v7

    if-lez v0, :cond_0

    cmpl-float v0, v8, v4

    if-ltz v0, :cond_2

    move v2, v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v3, v6, LX/0mmG;->LJFF:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sub-float v0, v4, v8

    mul-float/2addr v2, v0

    sub-float/2addr v8, v7

    mul-float/2addr v1, v8

    add-float/2addr v2, v1

    sub-float/2addr v4, v7

    div-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
