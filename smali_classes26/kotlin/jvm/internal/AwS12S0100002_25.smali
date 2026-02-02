.class public Lkotlin/jvm/internal/AwS12S0100002_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D0r;FFI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0100002_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS12S0100002_25;->f1:F

    iput p3, v1, Lkotlin/jvm/internal/AwS12S0100002_25;->f2:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0feM;FFI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0100002_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS12S0100002_25;->f1:F

    iput p3, v1, Lkotlin/jvm/internal/AwS12S0100002_25;->f2:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f1:F

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f2:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LIZ(LX/0ohm;FF)V

    const-wide/16 v0, 0x1b1

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const p0, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILLL:LX/0D0r;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f1:F

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f2:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LIZ(LX/0ohm;FF)V

    const-wide/16 v0, 0x1b1

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const p0, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f1:F

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f2:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LIZ(LX/0ohm;FF)V

    const-wide/16 v0, 0x1b1

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const p0, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f1:F

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->f2:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LIZ(LX/0ohm;FF)V

    const-wide/16 v0, 0x1b1

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const p0, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0100002_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0100002_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0100002_25;->invoke$3(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0100002_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0100002_25;->invoke$2(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0100002_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0100002_25;->invoke$1(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0100002_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0100002_25;->invoke$0(Lkotlin/jvm/internal/AwS12S0100002_25;Ljava/lang/Object;)Ljava/lang/Object;

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
