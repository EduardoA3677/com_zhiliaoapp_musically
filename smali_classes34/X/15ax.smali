.class public final LX/15ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/15av;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:LX/15bc;

.field public LJI:LX/15bc;

.field public LJII:[LX/15ax;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:Landroid/os/Bundle;

.field public final LJIIL:Landroid/hardware/HardwareBuffer;

.field public final LJIILIIL:I


# direct methods
.method public constructor <init>(LX/15av;IIIIIIILandroid/os/Bundle;)V
    .locals 7

    move-object/from16 v6, p9

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    iput p6, v0, LX/15ax;->LJIIIIZZ:I

    iput p7, v0, LX/15ax;->LJIIIZ:I

    iput p8, v0, LX/15ax;->LJIIJ:I

    return-void
.end method

.method public constructor <init>(LX/15av;IIIILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15ax;->LIZIZ:LX/15av;

    iput p2, p0, LX/15ax;->LIZ:I

    iput p3, p0, LX/15ax;->LIZJ:I

    iput p4, p0, LX/15ax;->LIZLLL:I

    iput p5, p0, LX/15ax;->LJ:I

    sget-object v0, LX/15bc;->LINEAR:LX/15bc;

    iput-object v0, p0, LX/15ax;->LJFF:LX/15bc;

    iput-object v0, p0, LX/15ax;->LJI:LX/15bc;

    const/4 v0, 0x1

    iput v0, p0, LX/15ax;->LJIILIIL:I

    iput-object p6, p0, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15ax;->LJIIL:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15ax;->LIZIZ:LX/15av;

    iput p2, p0, LX/15ax;->LIZJ:I

    iput p3, p0, LX/15ax;->LIZLLL:I

    iput p4, p0, LX/15ax;->LJIIIZ:I

    iput p5, p0, LX/15ax;->LJIILIIL:I

    return-void
.end method

.method public static LIZ(LX/15bc;)I
    .locals 2

    sget-object v1, LX/15bb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x2601

    return v0

    :pswitch_1
    const/16 v0, 0x2600

    return v0

    :pswitch_2
    const/16 v0, 0x2703

    return v0

    :pswitch_3
    const/16 v0, 0x2701

    return v0

    :pswitch_4
    const/16 v0, 0x2702

    return v0

    :pswitch_5
    const/16 v0, 0x2700

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/15ax;->LIZIZ:LX/15av;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/15av;->LIZIZ(LX/15ax;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/15bc;LX/15bc;)V
    .locals 3

    iget-object v0, p0, LX/15ax;->LJFF:LX/15bc;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/15ax;->LJI:LX/15bc;

    if-eq v0, p2, :cond_2

    :cond_0
    iput-object p1, p0, LX/15ax;->LJFF:LX/15bc;

    iput-object p2, p0, LX/15ax;->LJI:LX/15bc;

    iget v1, p0, LX/15ax;->LJ:I

    iget v0, p0, LX/15ax;->LIZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, LX/15ax;->LJ:I

    const v0, 0x9100

    if-eq v2, v0, :cond_1

    const/16 v1, 0x2801

    invoke-static {p1}, LX/15ax;->LIZ(LX/15bc;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, p0, LX/15ax;->LJ:I

    const/16 v1, 0x2800

    invoke-static {p2}, LX/15ax;->LIZ(LX/15bc;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_1
    iget v1, p0, LX/15ax;->LJ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[manager:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15ax;->LIZIZ:LX/15av;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15ax;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
