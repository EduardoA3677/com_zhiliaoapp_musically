.class public Lkotlin/jvm/internal/AwS28S0100001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0OJA;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS28S0100001_11;->f1:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S0100001_11;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ODb;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0100001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS28S0100001_11;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0100001_11;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->f1:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OJA;

    iget-object v0, v0, LX/0OJA;->LIZ:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LJFF()F

    move-result v2

    sget v0, LX/0OJ5;->LIZ:F

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    sub-float v0, v1, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0100001_11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZLLL()I

    move-result v7

    invoke-interface {v0}, LX/0OCe;->LIZIZ()I

    move-result v6

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OA4;

    iget v2, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->f1:F

    invoke-interface {v3}, LX/0OA4;->getOffset()I

    move-result v1

    invoke-interface {v3}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v3}, LX/0OA4;->getIndex()I

    move-result v0

    aput v0, v5, v4

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0100001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S0100001_11;->invoke$1(Lkotlin/jvm/internal/AwS28S0100001_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S0100001_11;->invoke$0(Lkotlin/jvm/internal/AwS28S0100001_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
