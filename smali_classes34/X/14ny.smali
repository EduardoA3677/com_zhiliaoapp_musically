.class public final LX/14ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/14oC;


# direct methods
.method public constructor <init>(LX/14oC;)V
    .locals 0

    iput-object p1, p0, LX/14ny;->LL:LX/14oC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_RENDER_FPS:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/14ny;->LL:LX/14oC;

    iget-object v1, v0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/14oC;->LIZIZ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJZ(LX/14og;)V

    :cond_2
    return-void

    :cond_3
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne p1, v0, :cond_4

    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_CROP:LX/14EU;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(LX/14EU;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    iget-object v0, p0, LX/14ny;->LL:LX/14oC;

    iget-object v0, v0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    return-void

    :cond_4
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_FIRST_FRAME_AFTER_SURFACE_CHANGED:I

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/14ny;->LL:LX/14oC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14oC;->LJIIIZ:Z

    iget-object v0, v1, LX/14oC;->LJIIJ:Lkotlin/jvm/internal/AwS264S0300000_33;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS264S0300000_33;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/14ny;->LL:LX/14oC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14oC;->LJIIJ:Lkotlin/jvm/internal/AwS264S0300000_33;

    return-void

    :cond_6
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_START_RECORD:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/14ny;->LL:LX/14oC;

    iget-object v0, v0, LX/14oC;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
