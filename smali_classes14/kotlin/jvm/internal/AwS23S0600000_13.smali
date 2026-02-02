.class public Lkotlin/jvm/internal/AwS23S0600000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0I6G;Landroid/graphics/Bitmap;LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0I6G;",
            "Landroid/graphics/Bitmap;",
            "LX/0SWu;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S0600000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S0600000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S0600000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S0600000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS23S0600000_13;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS23S0600000_13;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l2:Ljava/lang/Object;

    check-cast v6, LX/0SWu;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0I6G;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0SWt;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v6, v2, v1}, LX/0SWu;->LIZJ(LX/0I6G;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/high16 v0, 0x42e90000    # 116.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const v0, 0x4383c000    # 263.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v6, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SWu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0I6G;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0SWt;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static/range {v0 .. v6}, LX/0SWt;->LIZIZ(LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;LX/0I6G;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SWu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0I6G;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0SWt;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static/range {v0 .. v6}, LX/0SWt;->LIZIZ(LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;LX/0I6G;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SWu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0I6G;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0SWt;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static/range {v0 .. v6}, LX/0SWt;->LIZIZ(LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;LX/0I6G;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l2:Ljava/lang/Object;

    check-cast v6, LX/0SWu;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l5:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0I6G;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0SWt;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v6, v2, v1}, LX/0SWu;->LIZJ(LX/0I6G;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v0, 0x42360000    # 45.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/high16 v0, 0x43970000    # 302.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x44064000    # 537.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0600000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0600000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke$4(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0600000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke$3(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0600000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke$2(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0600000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke$1(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0600000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke$0(Lkotlin/jvm/internal/AwS23S0600000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
