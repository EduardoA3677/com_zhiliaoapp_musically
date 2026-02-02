.class public Lkotlin/jvm/internal/AwS46S0001000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, getViewPagerWidth raw = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    int-to-float p0, p0

    invoke-static {p0}, LX/0DLQ;->LIZ(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    int-to-float p0, p0

    invoke-static {p0}, LX/0DLQ;->LIZ(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    int-to-float p0, p0

    invoke-static {p0}, LX/0DLQ;->LIZ(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->i0:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0001000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S0001000_5;->invoke$5(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S0001000_5;->invoke$4(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S0001000_5;->invoke$3(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S0001000_5;->invoke$2(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S0001000_5;->invoke$1(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S0001000_5;->invoke$0(Lkotlin/jvm/internal/AwS46S0001000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
