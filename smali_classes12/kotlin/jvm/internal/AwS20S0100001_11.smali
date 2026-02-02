.class public Lkotlin/jvm/internal/AwS20S0100001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/03o4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/03o4<",
            "LX/0OUb;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLX/0OJy;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OE8;FI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Rcn;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0mTi<",
            "-",
            "LX/0OzJ;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;F)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OUb;

    iget-wide v1, p1, LX/0OUb;->LIZ:J

    invoke-static {v1, v2}, LX/0OUb;->LIZLLL(J)F

    move-result p1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    mul-float/2addr p1, v0

    invoke-static {v1, v2}, LX/0OUb;->LIZIZ(J)F

    move-result v2

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v0, v0, LX/0OUb;->LIZ:J

    invoke-static {v0, v1}, LX/0OUb;->LIZLLL(J)F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v0, v0, LX/0OUb;->LIZ:J

    invoke-static {v0, v1}, LX/0OUb;->LIZIZ(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    invoke-static {p1, v2}, LX/0OSf;->LIZ(FF)J

    move-result-wide v1

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v1, v2}, LX/0OUb;-><init>(J)V

    invoke-interface {p0, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast v8, LX/0OE8;

    const-wide/16 v0, 0x1

    div-long/2addr v4, v0

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    iget-object v0, v8, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0}, LX/0P6B;->LIZ()J

    move-result-wide v6

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0, v4, v5}, LX/0P6B;->LJI(J)V

    iget-object v0, v8, LX/0OE8;->LIZ:LX/0OE9;

    iget-object v1, v0, LX/0OE9;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0}, LX/0P6B;->LIZ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v7, p0, v0

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    long-to-double v2, v4

    float-to-double v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v4

    :cond_1
    iget-object v0, v8, LX/0OE8;->LIZIZ:LX/0OE8;

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0OE8;->LJFF:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0, v4, v5}, LX/0P6B;->LJI(J)V

    :cond_2
    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v8, v4, v5, v6}, LX/0OE8;->LJIIIIZZ(JZ)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Rcn;

    if-eqz p1, :cond_1

    int-to-float v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    add-float/2addr v1, v0

    iput v1, p1, LX/0Rcn;->LJIIIIZZ:F

    iget-object p0, p1, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0310000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS4S0310000_12;-><init>(Landroid/view/View;LX/0ReD;LX/0Rcn;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OFv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    new-instance v3, Lkotlin/jvm/internal/AwS32S0100001_11;

    const/4 v0, 0x3

    invoke-direct {v3, v1, p0, v0}, Lkotlin/jvm/internal/AwS32S0100001_11;-><init>(LX/0mTi;FI)V

    new-instance v2, LX/0m8H;

    const v1, 0x7d33f51

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v2}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/03o4;

    iget p0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/12Ad;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OJy;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->f1:F

    invoke-interface {v1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    new-instance v0, LX/120s;

    invoke-direct {v0, v1, v1}, LX/120s;-><init>(II)V

    iput-object v0, p1, LX/12Ad;->LIZJ:LX/120s;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0100001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0100001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke$5(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0100001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke$4(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0100001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke$3(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0100001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke$2(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0100001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke$1(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0100001_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke$0(Lkotlin/jvm/internal/AwS20S0100001_11;Ljava/lang/Object;)Ljava/lang/Object;

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
