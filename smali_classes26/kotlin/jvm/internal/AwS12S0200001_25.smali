.class public Lkotlin/jvm/internal/AwS12S0200001_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0oi4;LX/03OC;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi4;

    iget-object v0, v0, LX/0oi4;->LLILIL:LX/12nN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LJ(LX/0ohm;FF)V

    const-wide/16 v0, 0x32

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    invoke-static {}, LX/0oi3;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi4;

    iget-object v0, v0, LX/0oi4;->LLILIL:LX/12nN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LJ(LX/0ohm;FF)V

    const-wide/16 v0, 0x32

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    invoke-static {}, LX/0oi3;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ohl;

    new-instance v4, Lkotlin/jvm/internal/AwS12S0200001_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oi4;

    iget v2, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS12S0200001_25;-><init>(FLX/0oi4;LX/03OC;I)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS12S0200001_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oi4;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/03OC;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS12S0200001_25;-><init>(FLX/0oi4;LX/03OC;I)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ohl;

    new-instance v4, Lkotlin/jvm/internal/AwS12S0200001_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oi4;

    iget v2, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->f2:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS12S0200001_25;-><init>(FLX/0oi4;LX/03OC;I)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0200001_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0200001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0200001_25;->invoke$3(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0200001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0200001_25;->invoke$2(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0200001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0200001_25;->invoke$1(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0200001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0200001_25;->invoke$0(Lkotlin/jvm/internal/AwS12S0200001_25;Ljava/lang/Object;)Ljava/lang/Object;

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
