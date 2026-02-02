.class public final LX/14pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/14Lt;

.field public final synthetic LLILLL:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/14qT;)V
    .locals 1

    iput-object p1, p0, LX/14pr;->LLILLL:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14pr;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/14pr;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/14pr;->LLILL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/14pr;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/14pr;->LLILLJJLI:LX/14Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/14pr;->LLILLL:Lcom/ss/android/vesdk/k;

    iget-object v7, v3, LX/14pr;->LL:Ljava/lang/String;

    iget-object v6, v3, LX/14pr;->LLILIL:Ljava/lang/String;

    iget-object v14, v3, LX/14pr;->LLILL:Ljava/lang/String;

    iget-object v15, v3, LX/14pr;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, -0x69

    :goto_0
    iget-object v0, v3, LX/14pr;->LLILLJJLI:LX/14Lt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/14Lt;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/14ox;->LIZIZ:LX/14qP;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/k;->LJJJJJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v1, v0, LX/14pp;->LJJIII:LX/14Dm;

    sget-object v0, LX/14Dm;->ENABLE:LX/14Dm;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VERecordData;->create(LX/14qP;Z)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v1, "VEUtils"

    const-string v0, "frag count is 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, -0x64

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-array v8, v2, [Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    new-array v11, v2, [J

    new-array v9, v2, [J

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v0, v8, v5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    aput-wide v0, v9, v5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v0, v10, v5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    aput-wide v0, v11, v5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_5

    iput-object v7, v4, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    iput-object v6, v4, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v12

    iget-object v1, v4, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TERecorder@aadd.concatAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14pr;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
