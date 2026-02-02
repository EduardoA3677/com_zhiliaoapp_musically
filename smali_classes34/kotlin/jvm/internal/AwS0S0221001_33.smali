.class public Lkotlin/jvm/internal/AwS0S0221001_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f5:F

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/151t;IZZFLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/151t;",
            "IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->i4:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->z3:Z

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->f5:F

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;FLjava/util/List;IZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZZ)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->f5:F

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->i4:I

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->z2:Z

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0221001_33;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0221001_33;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/151t;

    iget-object v0, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->i4:I

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->z2:Z

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->z3:Z

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->f5:F

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface/range {v0 .. v5}, LX/151v;->LIZJ(IZZFLjava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0221001_33;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->f5:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    :cond_0
    iput v1, v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    :goto_0
    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOOM maxZoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIIL:Ljava/util/List;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->i4:I

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->z2:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->z3:Z

    iget v6, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->f5:F

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14os;

    invoke-interface/range {v2 .. v7}, LX/14os;->onZoomSupport(IZZFLjava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->f5:F

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJLIIL:F

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0221001_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0221001_33;->invoke$1(Lkotlin/jvm/internal/AwS0S0221001_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0221001_33;->invoke$0(Lkotlin/jvm/internal/AwS0S0221001_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
