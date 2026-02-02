.class public final LX/0oOC;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIL:Landroid/view/View;

.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;Landroid/view/View;)V
    .locals 62

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0oOC;->LJIIL:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const-string v52, "view"

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v53

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    const-string v13, "auto"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    invoke-direct/range {v3 .. v51}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v51, v1

    invoke-direct/range {v51 .. v61}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;)V

    iput-object v1, v2, LX/0oOC;->LJIILIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;
    .locals 1

    iget-object v0, p0, LX/0oOC;->LJIILIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    return-object v0
.end method

.method public final LJIIZILJ(FFII)Lkotlin/Pair;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-super {p0, p1, v1, p3, v0}, LX/0oO7;->LJIIZILJ(FFII)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oOC;->LJIIL:Landroid/view/View;

    return-object v0
.end method
