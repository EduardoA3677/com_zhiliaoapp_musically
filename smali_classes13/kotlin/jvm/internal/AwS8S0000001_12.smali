.class public Lkotlin/jvm/internal/AwS8S0000001_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v2, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    const/high16 v1, -0x3ee00000    # -10.0f

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v2, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    const/high16 v1, -0x3ee00000    # -10.0f

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    iget p0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->f0:F

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0000001_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0000001_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke$3(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0000001_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke$2(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0000001_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke$1(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0000001_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke$0(Lkotlin/jvm/internal/AwS8S0000001_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
