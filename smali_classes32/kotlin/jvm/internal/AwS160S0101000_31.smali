.class public Lkotlin/jvm/internal/AwS160S0101000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/10d8;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILandroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10SB;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Y4;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopNestedScroll: target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10jP;

    iget v1, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0, v0}, LX/10jP;->LLJZ(IZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10jP;

    iget v1, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0, v0}, LX/10jP;->LLJZ(IZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10jP;

    iget v2, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/10jP;->LLJZ(IZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopNestedScroll: target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10SB;

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    invoke-static {v1, v0}, LX/11jf;->LIZIZ(LX/10SB;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget v1, v0, LX/10d8;->LIZJ:I

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10d8;

    iget v0, v2, LX/10d8;->LIZJ:I

    add-int/2addr v3, v0

    int-to-float v1, v0

    iget v0, v2, LX/10d8;->LJ:F

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/10d8;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget-object v0, v0, LX/10d8;->LJIIIZ:LX/0ja1;

    sget-object v1, LX/0ja5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    invoke-virtual {v0}, LX/10d8;->LJIIJ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget-object v0, v0, LX/10d8;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10d8;

    iget v0, v1, LX/10d8;->LJIILL:I

    add-int/2addr v3, v0

    iget v0, v1, LX/10d8;->LJIILJJIL:I

    add-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/10d8;

    iget v0, v4, LX/10d8;->LJ:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    iget v0, v4, LX/10d8;->LIZJ:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->i1:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0101000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$8(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$7(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$6(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$5(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$4(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$3(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$2(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$1(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke$0(Lkotlin/jvm/internal/AwS160S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
