.class public Lkotlin/jvm/internal/AwS0S0111001_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f3:F

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/151t;IFZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->f3:F

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;FIZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->f3:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->i2:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0111001_33;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0111001_33;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/151t;

    iget-object v3, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v3, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->f3:F

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->z1:Z

    invoke-interface {v3, v1, v2, v0}, LX/151v;->LJFF(FIZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0111001_33;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->f3:F

    iput v4, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIL:Ljava/util/List;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->i2:I

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->z1:Z

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14os;

    invoke-interface {v0, v3, v4, v2}, LX/14os;->onChange(IFZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0111001_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0111001_33;->invoke$1(Lkotlin/jvm/internal/AwS0S0111001_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0111001_33;->invoke$0(Lkotlin/jvm/internal/AwS0S0111001_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
