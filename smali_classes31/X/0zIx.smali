.class public final LX/0zIx;
.super LX/0zIg;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0zIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zIx;

    invoke-direct {v1}, LX/0zIx;-><init>()V

    sput-object v1, LX/0zIx;->LJ:LX/0zIx;

    sget-object v0, LX/0zJN;->LIZ:LX/0zJN;

    invoke-virtual {v1, v0}, LX/0zIg;->LJI(LX/0zJY;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zIg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, LX/0zJN;->LIZIZ:[I

    return-object v0
.end method

.method public final LJFF(LX/0zIf;)V
    .locals 6

    iget-object v1, p0, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zJF;

    iget v1, v5, LX/0zJF;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v1, v5, LX/0zJF;->LIZJ:I

    const v0, 0x18705

    if-eq v1, v0, :cond_0

    const v0, 0x18769

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0zIg;->LJIILIIL(LX/0zIf;)V

    return-void

    :cond_1
    iget v1, v5, LX/0zJF;->LIZJ:I

    const v0, 0x18704

    if-eq v1, v0, :cond_2

    const v0, 0x18768

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, LX/0zIg;->LJIIJ(LX/0zIf;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-string v0, "cr"

    invoke-static {v0, p1}, LX/0zJ9;->LIZ(Ljava/lang/String;LX/0zIf;)V

    invoke-virtual {p0}, LX/0zIg;->LIZ()V

    :cond_3
    invoke-virtual {p0, v5, p1}, LX/0zIg;->LJIIL(LX/0zJF;LX/0zIf;)V

    return-void
.end method

.method public final LJIIIIZZ(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x1876b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    const v0, 0x1876a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    sparse-switch p1, :sswitch_data_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :sswitch_0
    const v0, 0x18706

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x18708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    const v0, 0x18704

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x18768

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18707 -> :sswitch_0
        0x18709 -> :sswitch_1
        0x1870a -> :sswitch_2
        0x1876c -> :sswitch_3
        0x1876d -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "cr"

    return-object v0
.end method

.method public final LJIIJ(LX/0zIf;)J
    .locals 3

    iget v2, p1, LX/0zIf;->LIZJ:I

    const v0, 0x18704

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :pswitch_0
    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18768
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
