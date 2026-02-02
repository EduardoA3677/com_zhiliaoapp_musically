.class public final LX/0x8A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Z

.field public static LIZLLL:Z


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0x83;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0x83;

    invoke-direct {v0}, LX/0x83;-><init>()V

    iput-object v0, p0, LX/0x8A;->LIZIZ:LX/0x83;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0XgU;Ljava/io/OutputStream;J)V
    .locals 7

    const/16 v0, 0x1000

    :try_start_0
    new-array v4, v0, [B

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, LX/0x8A;->LIZ:Z

    if-nez v2, :cond_0

    invoke-virtual {p3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, LX/0x8A;->LIZIZ:LX/0x83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v3, p2, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, LX/0x8A;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p4, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    long-to-float v6, v0

    long-to-float v2, p5

    div-float/2addr v6, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v6, v2

    iget-object v5, p0, LX/0x8A;->LIZIZ:LX/0x83;

    const/16 v2, 0x50

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LX/0x82;

    invoke-direct {v2, v6, v5, p2}, LX/0x82;-><init>(FLX/0x83;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to copy input:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0x8A;->LIZIZ:LX/0x83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0x83;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-static {p3}, LX/0HDQ;->LIZIZ(LX/0XgU;)V

    invoke-static {p4}, LX/0HDQ;->LIZ(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p3}, LX/0HDQ;->LIZIZ(LX/0XgU;)V

    invoke-static {p4}, LX/0HDQ;->LIZ(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;)V
    .locals 19

    move-object/from16 v13, p1

    if-eqz v13, :cond_6

    move-object/from16 v3, p2

    if-eqz v3, :cond_6

    sget-boolean v0, LX/0x8A;->LIZJ:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x7ff

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1235fd

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v7

    const-wide/32 v5, 0x1400000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_0

    new-instance v7, LX/0Slj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v9

    const-string v12, "DraftDownloadHelper"

    invoke-static {v3}, LX/0SfT;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMc;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v10

    invoke-static {v3}, LX/0SfT;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Sfy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v11

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v8

    invoke-direct/range {v7 .. v12}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Slj;->LJIJJ:Ljava/lang/String;

    const-string v18, ""

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0SMa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;LX/0Slk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHardEncode()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_synthetic_fps_set"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    invoke-static {v3}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->segmentCounts()I

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "is_km_video"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "com.bytedance.info"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v7, LX/0Slk;->LJIIIZ:LX/0Su1;

    const-string v2, "com.android.information"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/0Su1;->Go(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0x8A;->LIZIZ:LX/0x83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v4, LX/0x87;->LIZIZ:I

    sput v1, LX/0x87;->LIZJ:I

    sput-object v3, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0x86;

    invoke-direct {v0}, LX/0x86;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sput-boolean v4, LX/0x8A;->LIZJ:Z

    iget-object v5, v7, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/services/IVEEncodingSetting;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/services/IVEEncodingSetting;

    :goto_0
    iget-object v0, v7, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/services/IVEEncodingSetting;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2

    new-instance v1, LX/0x8B;

    invoke-direct {v1, v6, v13, v3}, LX/0x8B;-><init>(LX/0x8A;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0, v2, v1}, LX/0Su1;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    return-void

    :cond_3
    sget-object v0, LX/06ZN;->r9:Ldmt/av/services/VEEncodingImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/services/IVEEncodingSetting;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/06ZN;->r9:Ldmt/av/services/VEEncodingImpl;

    if-nez v0, :cond_4

    new-instance v0, Ldmt/av/services/VEEncodingImpl;

    invoke-direct {v0}, Ldmt/av/services/VEEncodingImpl;-><init>()V

    sput-object v0, LX/06ZN;->r9:Ldmt/av/services/VEEncodingImpl;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    sget-object v1, LX/06ZN;->r9:Ldmt/av/services/VEEncodingImpl;

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void
.end method
