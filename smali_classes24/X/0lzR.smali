.class public final LX/0lzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyY;


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:LX/0m0A;

.field public final LIZJ:LX/0m1s;

.field public final LIZLLL:LX/0m0N;

.field public final LJ:LX/0lzQ;

.field public final LJFF:LX/0m1e;


# direct methods
.method public constructor <init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, p0, LX/0lzR;->LIZ:LX/0m1N;

    move-object v3, p2

    iput-object v3, p0, LX/0lzR;->LIZIZ:LX/0m0A;

    move-object v4, p3

    iput-object v4, p0, LX/0lzR;->LIZJ:LX/0m1s;

    move-object v5, p4

    iput-object v5, p0, LX/0lzR;->LIZLLL:LX/0m0N;

    new-instance v0, LX/0lzQ;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/0lzQ;-><init>(LX/0lzN;LX/0lzO;LX/0m0A;LX/0m1s;LX/0m0N;LX/0m1N;)V

    iput-object v0, p0, LX/0lzR;->LJ:LX/0lzQ;

    iget v0, v6, LX/0m1N;->LJIL:I

    add-int/lit8 v3, v0, 0x8

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Init][ModelThreadPool][MaxSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JKL"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    invoke-static {v3, v0, v1}, LX/0m1d;->LIZ(IJ)LX/0m1e;

    move-result-object v0

    iput-object v0, p0, LX/0lzR;->LJFF:LX/0m1e;

    return-void
.end method

.method public static LIZIZ(LX/0lzR;[Ljava/lang/String;)Ljava/util/Collection;
    .locals 9

    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, LX/0m0A;->LIZIZ(IZ)LX/0m0C;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0lzR;->LJ:LX/0lzQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0m0I;

    iget-object v3, v0, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v4, v0, LX/0lzQ;->LJI:LX/0m0A;

    iget-object v5, v0, LX/0lzQ;->LJII:LX/0m1s;

    iget-object v6, v0, LX/0lzQ;->LJIIIIZZ:LX/0m0N;

    const/4 v7, 0x0

    const/16 p0, 0xff0

    invoke-direct/range {v2 .. v9}, LX/0m0I;-><init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;[Ljava/lang/String;II)V

    invoke-virtual {v2, v8, p1, v1}, LX/0m0I;->LIZJ(I[Ljava/lang/String;LX/0m0C;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/util/Collection;

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0lzO;)LX/0lzS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzO;",
            ")",
            "LX/0lzS<",
            "LX/0lya;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0lzT;

    iget-object v0, p0, LX/0lzR;->LIZ:LX/0m1N;

    invoke-direct {v1, v0}, LX/0lzT;-><init>(LX/0m1N;)V

    move-object v2, p1

    invoke-virtual {v1, v2}, LX/0lzT;->LIZ(LX/0lzO;)LX/0lzS;

    move-result-object v1

    iget-object v0, p0, LX/0lzR;->LJFF:LX/0m1e;

    iput-object v0, v2, LX/0lzO;->LJFF:LX/0ly6;

    new-instance v0, LX/0lzQ;

    iget-object v3, p0, LX/0lzR;->LIZIZ:LX/0m0A;

    iget-object v4, p0, LX/0lzR;->LIZJ:LX/0m1s;

    iget-object v5, p0, LX/0lzR;->LIZLLL:LX/0m0N;

    iget-object v6, p0, LX/0lzR;->LIZ:LX/0m1N;

    check-cast v1, LX/0lzN;

    invoke-direct/range {v0 .. v6}, LX/0lzQ;-><init>(LX/0lzN;LX/0lzO;LX/0m0A;LX/0m1s;LX/0m0N;LX/0m1N;)V

    return-object v0
.end method

.method public final LIZJ(ZLjava/util/List;Ljava/util/Map;)V
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lzR;->LJ:LX/0lzQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21b02

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v7, 0x0

    const/16 v76, 0x0

    move-object v0, v4

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v39, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v15

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-wide/from16 v43, v39

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move/from16 v50, v15

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-wide/from16 v60, v39

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-wide/from16 v65, v39

    move-wide/from16 v67, v39

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v5

    move/from16 v74, v15

    move/from16 v75, v15

    invoke-direct/range {v4 .. v75}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v2, "model_effect_id"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffect_id(Ljava/lang/String;)V

    const-string v2, "model"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPanel(Ljava/lang/String;)V

    const-string v2, "Stub"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRequirements(Ljava/util/List;)V

    :cond_0
    move-object/from16 v4, p3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v2, v2, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v2, v4}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setModel_names(Ljava/lang/String;)V

    :cond_3
    new-instance v2, LX/0lzO;

    const/16 v79, 0x38

    move/from16 v78, p1

    move-object/from16 v74, v2

    move-object/from16 v75, v0

    move-object/from16 v77, v76

    invoke-direct/range {v74 .. v79}, LX/0lzO;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/lang/String;ZI)V

    invoke-static {v1, v2}, LX/0lzQ;->LJIIJ(LX/0lzQ;LX/0lzO;)LX/0m0I;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method
