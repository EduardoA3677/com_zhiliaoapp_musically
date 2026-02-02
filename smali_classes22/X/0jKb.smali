.class public final LX/0jKb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-static {}, LX/08hX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0jKr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jKh;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0jKh;->LIZ:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const-string v5, "inbox_notice_error"

    const-string v9, "not_template"

    const-string v7, "error_reason"

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-static {}, LX/08hX;->LIZIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v7, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    :goto_2
    const-string v0, "extra_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/08hX;->LIZIZ()I

    move-result v0

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type_list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "error_count"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v3, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/08hX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0jKr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jKh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jKh;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/08hX;->LIZIZ()I

    move-result v0

    const/4 v10, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-string v4, "inbox_notice_error"

    const-string v7, "extra_type"

    const-string v8, "detail_reason"

    const-string v6, "section"

    const-string v11, "ui_error"

    const-string v5, "error_reason"

    if-eqz v0, :cond_4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v5, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0jKj;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/08hX;->LIZIZ()I

    move-result v0

    const/4 v13, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->nid:Ljava/lang/Long;

    :goto_3
    const-string v0, "nid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    invoke-virtual/range {p1 .. p1}, LX/0jKj;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v12

    goto :goto_3

    :cond_8
    move-object v0, v12

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
