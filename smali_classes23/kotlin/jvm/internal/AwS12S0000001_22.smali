.class public Lkotlin/jvm/internal/AwS12S0000001_22;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS12S0000001_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0000001_22;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0000001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    int-to-float v2, v0

    const/high16 v1, 0x40900000    # 4.5f

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0000001_22;->f0:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0000001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/0kzG;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0000001_22;->f0:F

    float-to-double v3, v0

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object p0, LX/0kzP;->HIGH_VOLUME:LX/0kzP;

    :goto_0
    const/16 p1, 0x1f

    move v7, v6

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v12}, LX/0kzG;->LIZ(LX/0kzG;ZZLX/0kzH;LX/03Xv;Ljava/lang/Long;LX/0kzP;I)LX/0kzG;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/0kzP;->LOW_VOLUME:LX/0kzP;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0000001_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0kVx;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0000001_22;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 p1, 0x2f

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v7}, LX/0kVx;->LIZ(LX/0kVx;LX/02tw;LX/0kVu;LX/0kVy;Ljava/lang/Float;Ljava/lang/Integer;I)LX/0kVx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0000001_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0000001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0000001_22;->invoke$2(Lkotlin/jvm/internal/AwS12S0000001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0000001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0000001_22;->invoke$1(Lkotlin/jvm/internal/AwS12S0000001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0000001_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0000001_22;->invoke$0(Lkotlin/jvm/internal/AwS12S0000001_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
