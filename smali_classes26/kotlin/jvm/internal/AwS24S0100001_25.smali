.class public Lkotlin/jvm/internal/AwS24S0100001_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0feM;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S0100001_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS24S0100001_25;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oi8;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S0100001_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS24S0100001_25;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S0100001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ohm;

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oi8;

    iget-object v1, v2, LX/0oi8;->LJIIJJI:LX/0oi7;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/0oi8;->LJIIL:LX/0oi4;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->f1:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi8;

    iget v0, v0, LX/0oi8;->LIZJ:F

    invoke-static {p1, v1, v0}, LX/0ohm;->LJ(LX/0ohm;FF)V

    const-wide/16 v0, 0x64

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    invoke-static {}, LX/0oi3;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S0100001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ohl;

    new-instance v3, Lkotlin/jvm/internal/AwS24S0100001_25;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oi8;

    iget v1, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->f1:F

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS24S0100001_25;-><init>(LX/0oi8;FI)V

    invoke-virtual {p1, v3}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS24S0100001_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0ohm;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->l0:Ljava/lang/Object;

    check-cast v6, LX/0feM;

    iget-boolean v0, v6, LX/0feM;->LLJILJIL:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v3, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->f1:F

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/0D0r;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0feM;->LLILLJJLI:LX/0D0r;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v6, LX/0feM;->LLILLL:LX/0D0r;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    invoke-static {p1, v5, v3}, LX/0ohm;->LJ(LX/0ohm;FF)V

    const-wide/16 v0, 0x1b1

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const v2, 0x3f2b851f    # 0.67f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v5, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->f1:F

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0100001_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0100001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0100001_25;->invoke$2(Lkotlin/jvm/internal/AwS24S0100001_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0100001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0100001_25;->invoke$1(Lkotlin/jvm/internal/AwS24S0100001_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0100001_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0100001_25;->invoke$0(Lkotlin/jvm/internal/AwS24S0100001_25;Ljava/lang/Object;)Ljava/lang/Object;

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
