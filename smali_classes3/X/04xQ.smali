.class public final LX/04xQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/14xK;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;
    .locals 30

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/14xK;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v19, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    new-array v0, v4, [Ljava/lang/Float;

    aput-object v2, v0, v19

    aput-object v2, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v5, 0x0

    new-array v2, v4, [Ljava/lang/Double;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Double;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v2, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v18, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const/4 v13, 0x0

    const-string v20, ""

    const-wide/16 v5, 0x0

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Double;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide/16 v10, 0x0

    move/from16 v21, v14

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v18, v0, v19

    new-instance v18, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v20, ""

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v3, 0x3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move/from16 v19, v13

    move/from16 v21, v14

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v18, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-wide v15, v10

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v15, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Float;

    aput-object v1, v0, v13

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-array v1, v3, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v25, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v27, ""

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move/from16 v26, v13

    move/from16 v28, v14

    move-wide/from16 v29, v10

    invoke-direct/range {v25 .. v31}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v25, v0, v13

    new-instance v25, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v27, ""

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move/from16 v26, v13

    move/from16 v28, v14

    move-wide/from16 v29, v10

    invoke-direct/range {v25 .. v31}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v25, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-wide/from16 v17, v10

    move/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v22, v10

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v15

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    :cond_2
    return-object v8
.end method
