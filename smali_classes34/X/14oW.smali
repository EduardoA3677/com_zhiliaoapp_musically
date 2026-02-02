.class public final LX/14oW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ro;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;)V
    .locals 0

    iput-object p1, p0, LX/14oW;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Info:: type: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14oW;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v4, v2, Lcom/ss/android/vesdk/k;->LJJJJLL:LX/14Im;

    if-eqz v4, :cond_1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_TIMESTAMP:I

    if-ne p1, v0, :cond_2

    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_CLIP_TIMESTAMP:I

    iget-object v1, v2, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SegmentFrameTime"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v4, v3, p2, v0, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/14oW;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJLL:LX/14Im;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x410

    if-ne p1, v0, :cond_3

    iput p2, v2, LX/14ox;->LJIILJJIL:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x44a

    if-ne p1, v0, :cond_4

    iput p2, v2, LX/14ox;->LJIILL:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x411

    if-ne p1, v0, :cond_5

    iput p2, v2, LX/14ox;->LJIILLIIL:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x413

    if-ne p1, v0, :cond_6

    iput p2, v2, LX/14ox;->LJIIZILJ:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x44f

    if-ne p1, v0, :cond_7

    iput p2, v2, LX/14ox;->LJIJ:I

    goto :goto_0

    :cond_7
    const/16 v0, 0x414

    if-ne p1, v0, :cond_8

    iput p2, v2, LX/14ox;->LJIJJLI:I

    goto :goto_0

    :cond_8
    const/16 v0, 0x44b

    if-ne p1, v0, :cond_9

    iput p2, v2, LX/14ox;->LJIL:I

    goto :goto_0

    :cond_9
    const/16 v0, 0x415

    if-ne p1, v0, :cond_a

    iput p2, v2, LX/14ox;->LJJ:I

    goto :goto_0

    :cond_a
    const/16 v0, 0x416

    if-ne p1, v0, :cond_b

    iput p2, v2, LX/14ox;->LJJI:I

    goto :goto_0

    :cond_b
    const/16 v0, 0x450

    if-ne p1, v0, :cond_c

    iput p2, v2, LX/14ox;->LJJIFFI:I

    goto :goto_0

    :cond_c
    const/16 v0, 0x447

    if-eq p1, v0, :cond_0

    const/16 v0, 0x448

    if-eq p1, v0, :cond_0

    const/16 v0, 0x449

    if-eq p1, v0, :cond_0

    const/16 v0, 0x443

    const v1, 0x49742400    # 1000000.0f

    if-ne p1, v0, :cond_d

    int-to-float v0, p2

    div-float/2addr v1, v0

    iput v1, v2, LX/14ox;->LJIJI:F

    goto :goto_0

    :cond_d
    const/16 v0, 0x444

    if-ne p1, v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v1, v0

    iput v1, v2, LX/14ox;->LJIJJ:F

    goto :goto_0
.end method
