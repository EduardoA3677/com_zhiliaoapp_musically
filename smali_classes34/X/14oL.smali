.class public final LX/14oL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/14oC;


# direct methods
.method public constructor <init>(LX/14oC;)V
    .locals 0

    iput-object p1, p0, LX/14oL;->LL:LX/14oC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_TIMESTAMP:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_CLIP_TIMESTAMP:I

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/14oL;->LL:LX/14oC;

    iget v0, v1, LX/14oC;->LJIIIIZZ:F

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/14oC;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-wide v1, v1, LX/14oC;->LJIILJJIL:J

    long-to-float v0, v1

    div-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/14oL;->LL:LX/14oC;

    iput p3, v0, LX/14oC;->LJIIIIZZ:F

    :cond_2
    return-void
.end method
