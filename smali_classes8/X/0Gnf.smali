.class public final LX/0Gnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gnf;

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 42

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    move-object/from16 v1, p0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;->slots:Ljava/lang/String;

    new-instance v0, LX/0GnK;

    invoke-direct {v0}, LX/0GnK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;

    iget-object v1, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v6, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v0, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->uuid:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v0, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->startTime:D

    const/16 v2, 0x3e8

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-long v13, v0

    iget-wide v0, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->endTime:D

    mul-double/2addr v0, v4

    double-to-long v11, v0

    iget-object v0, v7, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;->alignMode:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v25, 0x0

    const-string v28, ""

    iget v15, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->volume:F

    iget-wide v2, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipEnd:D

    iget-wide v0, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipStart:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iget-object v10, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    const-wide/16 v35, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, Lcom/ss/android/ugc/cut_ui/ItemCrop;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v5, v5}, Lcom/ss/android/ugc/cut_ui/ItemCrop;-><init>(FFFF)V

    iget-object v2, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    iget-object v9, v9, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    const/high16 p0, 0x80000

    const/16 v23, 0x1

    move-object/from16 v24, v17

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v29, v15

    move/from16 v30, v25

    move/from16 v31, v25

    move-wide/from16 v32, v0

    move-object/from16 v34, v10

    move/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move/from16 v41, v3

    move-wide/from16 v21, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v18

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/cut_ui/MediaItem;-><init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v8
.end method
