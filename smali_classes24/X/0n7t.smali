.class public LX/0n7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n7t;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7t;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0n7t;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lxS;

    iget-object v1, v0, LX/0lxS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iget-object v0, v0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0lxa;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)LX/0lxa;

    move-result-object p1

    iget-object v0, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lxS;

    iget-object p0, v0, LX/0lxS;->LIZLLL:LX/0lxP;

    iget-object v1, v0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, LX/0lxP;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public static final onFail$1(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 73

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v37, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v33, v3

    move/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-wide/from16 v41, v37

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v48, v13

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-wide/from16 v58, v37

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-wide/from16 v63, v37

    move-wide/from16 v65, v37

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v3

    move/from16 v72, v13

    move/from16 p0, v13

    invoke-direct/range {v2 .. v73}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "hyppp"

    invoke-static {v0, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    return-void
.end method

.method public static final onFail$2(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object p0, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "get effect info error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(ILjava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public static final onFail$3(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object p1, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aJs;

    iget-object p0, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast p0, LX/03he;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0lYa;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onFail$4(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "[downloadEffects]-opt failed logId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0n7t;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lxS;

    iget-object v1, v0, LX/0lxS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iget-object v0, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0n7t;Ljava/lang/Object;)V
    .locals 71

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v36, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v12

    move-object/from16 v32, v2

    move/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-wide/from16 v40, v36

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v12

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-wide/from16 v57, v36

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-wide/from16 v62, v36

    move-wide/from16 v64, v36

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v2

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-direct/range {v1 .. v72}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$2(LX/0n7t;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lMf;

    iget-object v1, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0, v1}, LX/0lMf;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "get effect info error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v2}, LX/0n7t;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public static final onSuccess$3(LX/0n7t;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v2, LX/0aJs;

    iget-object v1, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v1, LX/03he;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0lYa;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$4(LX/0n7t;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloadEffects]-opt success: response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0m4T;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJIJ:Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/0n7t;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v6, LX/0mbK;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v0, v6, LX/0mbK;->LJIILL:LX/0maX;

    invoke-virtual {v0, v8}, LX/0maX;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8}, LX/0mbK;->zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0mbO;->LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0, v0, v0}, LX/0mbK;->Nc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setAdd2Nodes(Z)V

    new-instance v0, LX/0mbs;

    invoke-direct {v0, v1}, LX/0mbs;-><init>(Ljava/util/List;)V

    invoke-static {v6, v0}, LX/0mbk;->LIZ(LX/0mbX;LX/0mbx;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, LX/0mbK;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v1, v6, LX/0mbK;->LIZ:LX/0mbU;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->needFaceDetect()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0mbU;->LJI(Z)V

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v8}, LX/0mbK;->LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJJIJ:Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-static {v0, v4}, LX/0mar;->LIZ(Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJIILJJIL:Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-static {v0, v3}, LX/0mar;->LIZ(Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0n7t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJIJ:Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0n7t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onFail$0(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onFail$1(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onFail$2(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onFail$3(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onFail$4(LX/0n7t;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0n7t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onSuccess$0(LX/0n7t;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onSuccess$1(LX/0n7t;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onSuccess$2(LX/0n7t;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onSuccess$3(LX/0n7t;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7t;

    invoke-static {v0, p1}, LX/0n7t;->onSuccess$4(LX/0n7t;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
