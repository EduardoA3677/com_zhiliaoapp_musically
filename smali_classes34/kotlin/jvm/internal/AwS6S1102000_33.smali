.class public Lkotlin/jvm/internal/AwS6S1102000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/151t;IILjava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;IILjava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1102000_33;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S1102000_33;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/151t;

    iget-object v3, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v3, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->s0:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/151v;->LJII(IILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S1102000_33;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/151t;

    iget-object v3, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v3, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->s0:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/151v;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS6S1102000_33;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v5, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->i2:I

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->i3:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->s0:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIIL:LX/0mTi;

    if-eqz v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJFF()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14oe;->LJII()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJJI()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->onCameraOpenSuccess()V

    iget-object v1, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v0, LX/14p1;

    invoke-direct {v0}, LX/14p1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJIZL(LX/14sH;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/14oe;->LJIIIZ()V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p4;

    invoke-interface {v0}, LX/14p4;->LIZ()V

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v1, LX/14oz;

    invoke-direct {v1, v3}, LX/14oz;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISORange(LX/0Tmf;)[I

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1102000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S1102000_33;->invoke$2(Lkotlin/jvm/internal/AwS6S1102000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S1102000_33;->invoke$1(Lkotlin/jvm/internal/AwS6S1102000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S1102000_33;->invoke$0(Lkotlin/jvm/internal/AwS6S1102000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
