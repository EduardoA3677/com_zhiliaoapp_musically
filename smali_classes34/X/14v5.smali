.class public final LX/14v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;


# instance fields
.field public final synthetic LIZ:LX/14Lv;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public constructor <init>(LX/15AG;ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    iput-object p1, p0, LX/14v5;->LIZ:LX/14Lv;

    iput p2, p0, LX/14v5;->LIZIZ:I

    iput-object p3, p0, LX/14v5;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileProbeResult(IIFIIIIF)V
    .locals 15

    iget-object v1, p0, LX/14v5;->LIZ:LX/14Lv;

    if-eqz v1, :cond_0

    iget v5, p0, LX/14v5;->LIZIZ:I

    iget-object v0, p0, LX/14v5;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v11, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-object v0, p0, LX/14v5;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v12, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    iget-object v0, p0, LX/14v5;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v13, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-interface/range {v1 .. v14}, LX/14Lv;->LIZ(IIFIIIIIFIID)V

    :cond_0
    return-void
.end method
