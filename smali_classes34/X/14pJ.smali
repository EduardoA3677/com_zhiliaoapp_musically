.class public final LX/14pJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14pY;

.field public final LIZIZ:LX/0Pdu;

.field public final LIZJ:LX/14pL;

.field public final LIZLLL:LX/0lqO;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:LX/14og;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/14is;

.field public final LJIIIZ:LX/14is;

.field public LJIIJ:LX/14pM;

.field public volatile LJIIJJI:Z

.field public volatile LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14pY;LX/0Pdu;LX/14pL;LX/0lqO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14pJ;->LIZ:LX/14pY;

    iput-object p2, p0, LX/14pJ;->LIZIZ:LX/0Pdu;

    iput-object p3, p0, LX/14pJ;->LIZJ:LX/14pL;

    iput-object p4, p0, LX/14pJ;->LIZLLL:LX/0lqO;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pJ;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pJ;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pJ;->LJII:LX/05ta;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/14pJ;->LJIIIIZZ:LX/14is;

    iput-object v0, p0, LX/14pJ;->LJIIIZ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, LX/14pJ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method

.method public final LIZIZ(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 5

    iget-object v0, p0, LX/14pJ;->LIZJ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getWidth()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14pJ;->LIZJ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getWidth()I

    move-result v0

    :goto_0
    new-instance v4, LX/14uo;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, LX/14uo;-><init>(I)V

    invoke-virtual {v4, v1, v0}, LX/14uo;->LJIIJJI(II)V

    iget-object v1, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v3, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_VBR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v0, 0x900000

    invoke-virtual {v4, v0}, LX/14uo;->LJ(I)V

    const/16 v2, 0xf

    invoke-virtual {v4, v2}, LX/14uo;->LJIIIZ(I)V

    iget-object v1, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_QP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v4, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v4, v0}, LX/14uo;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V

    invoke-virtual {v4, v1}, LX/14uo;->LJIIIIZZ(I)V

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v3, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    invoke-virtual {v4}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/14pJ;->LIZJ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getHeight()I

    move-result v0

    goto :goto_0
.end method
