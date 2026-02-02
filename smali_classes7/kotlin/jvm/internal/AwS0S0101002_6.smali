.class public Lkotlin/jvm/internal/AwS0S0101002_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0G2P;FFII)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0101002_6;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0101002_6;->f2:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0101002_6;->f3:F

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0101002_6;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0101002_6;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->f2:F

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->f3:F

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->i1:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    float-to-int v0, v3

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010335

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G2P;

    iget-object v0, v0, LX/0G2P;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0101002_6;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->f2:F

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->f3:F

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->i1:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    float-to-int v0, v3

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010341

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G2P;

    iget-object v0, v0, LX/0G2P;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0101002_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0101002_6;->invoke$1(Lkotlin/jvm/internal/AwS0S0101002_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0101002_6;->invoke$0(Lkotlin/jvm/internal/AwS0S0101002_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
