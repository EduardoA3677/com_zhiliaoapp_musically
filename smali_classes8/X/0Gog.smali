.class public final LX/0Gog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:LX/15Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/0Gog;->LL:LX/15Bj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v14, p3

    move/from16 v13, p1

    invoke-static {v14, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0GoZ;

    sget-object v6, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    iget-object v0, v10, LX/0GoZ;->LIZ:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v0

    iget v3, v0, LX/0Gow;->LJ:I

    sget-object v8, LX/0EWr;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/reverse_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/0GoZ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Gqp;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, LX/0H4x;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0Gof;->LIZ:LX/0Gof;

    invoke-virtual {v0, v11}, LX/0Gof;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v18, p6

    move-object/from16 v5, p5

    move-object/from16 v12, p4

    move-object/from16 v15, p0

    if-eqz v1, :cond_2

    iput-boolean v0, v10, LX/0GoZ;->LIZJ:Z

    iput-object v11, v10, LX/0GoZ;->LIZ:Ljava/lang/String;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v13, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, v15

    move v1, v1

    move-object v2, v7

    move-object v3, v14

    move-object v4, v12

    move-object v5, v5

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, LX/0Gog;->LIZ(ILandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0H4x;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v4, v10, LX/0GoZ;->LIZ:Ljava/lang/String;

    new-instance v9, LX/0Goi;

    move-object v2, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v18}, LX/0Goi;-><init>(LX/0GoZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/util/List;LX/0Gog;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v4}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_4

    invoke-virtual {v2, v5}, LX/0Goi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/audio/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/0Gqp;->LJII(Ljava/lang/String;Z)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VEUtils;->getFileBestStreamAudio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v4}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v6

    iget v1, v6, LX/0Gow;->LIZLLL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_5

    iget v1, v6, LX/0Gow;->LIZIZ:I

    iget v0, v6, LX/0Gow;->LIZJ:I

    invoke-static {v6, v1, v0}, LX/0Gow;->LIZ(LX/0Gow;II)LX/0Gow;

    move-result-object v7

    :goto_1
    new-instance v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v6, v8}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/14uo;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, LX/14uo;-><init>(I)V

    iget v1, v7, LX/0Gow;->LIZIZ:I

    iget v0, v7, LX/0Gow;->LIZJ:I

    invoke-virtual {v8, v1, v0}, LX/14uo;->LJIIJJI(II)V

    const/16 v0, 0x1e

    invoke-virtual {v8, v0}, LX/14uo;->LJIIIIZZ(I)V

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/14uo;->LJIIIZ(I)V

    iget-object v1, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v8, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v8, v0}, LX/14uo;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v7, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput-boolean v7, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    invoke-virtual {v8}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v14

    new-instance v1, Lcom/ss/android/vesdk/VETimelineParams;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v7

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VETimelineParams;-><init>([Ljava/lang/String;)V

    new-instance v8, LX/0Gol;

    move-object v10, v6

    move-object v11, v11

    move-object v12, v2

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LX/0Gol;-><init>(Ljava/lang/String;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Ljava/lang/String;LX/0Goi;Lkotlin/jvm/functions/Function1;)V

    const/4 v15, 0x0

    move-object v12, v6

    move-object v13, v1

    move/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/ss/android/vesdk/VEEditor;->LJIJI(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;Lcom/ss/android/vesdk/VEVideoEncodeSettings;IILX/14vR;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    sput-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, LX/0Goi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget v1, v6, LX/0Gow;->LIZJ:I

    iget v0, v6, LX/0Gow;->LIZIZ:I

    invoke-static {v6, v1, v0}, LX/0Gow;->LIZ(LX/0Gow;II)LX/0Gow;

    move-result-object v7

    goto :goto_1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0Gog;->LL:LX/15Bj;

    return-object v0
.end method
