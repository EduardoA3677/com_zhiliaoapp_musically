.class public final LX/0lbP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mvJ;

.field public final synthetic LLILIL:LX/0mwI;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mvJ;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mvJ;",
            "LX/0mwI;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0mTj<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lbP;->LL:LX/0mvJ;

    iput-object p2, p0, LX/0lbP;->LLILIL:LX/0mwI;

    iput-object p3, p0, LX/0lbP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0lbP;->LLILLIZIL:LX/0mTj;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v6, p0

    if-eqz v1, :cond_2

    iget-object v2, v6, LX/0lbP;->LL:LX/0mvJ;

    iget-object v1, v6, LX/0lbP;->LLILIL:LX/0mwI;

    iget-object v3, v6, LX/0lbP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x0

    const-string v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v38, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v14

    move-object/from16 v34, v4

    move/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-wide/from16 v42, v38

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v49, v14

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-wide/from16 v59, v38

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-wide/from16 v64, v38

    move-wide/from16 v66, v38

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v72, v4

    move/from16 v73, v14

    move/from16 v74, v14

    invoke-direct/range {v3 .. v74}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-virtual {v2, v0, v1, v3}, LX/0mvJ;->LJJJI(Ljava/util/List;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v5, v6, LX/0lbP;->LLILLIZIL:LX/0mTj;

    iget-object v4, v6, LX/0lbP;->LL:LX/0mvJ;

    iget-object v3, v6, LX/0lbP;->LLILIL:LX/0mwI;

    iget-object v2, v6, LX/0lbP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-interface {v5, v0, v1, v7, v6}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v3, v2}, LX/0mvJ;->LJJJI(Ljava/util/List;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method
