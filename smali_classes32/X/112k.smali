.class public final LX/112k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JVJ;


# instance fields
.field public final synthetic LIZ:LX/112v;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/112v;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/112k;->LIZ:LX/112v;

    iput-object p2, p0, LX/112k;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v2, v11, LX/112k;->LIZ:LX/112v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setEndTime(J)V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->minisLinkMeta:Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;

    if-eqz v1, :cond_2

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;->minisSchema:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->minisMeta:Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->clientKey:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisType:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisTechType:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisStatus:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->clientKeyType:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->description:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->iconUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->iconBigUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->appVersion:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisUrl:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->privacyUrl:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->allowedDomains:Ljava/util/List;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->config:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->updateTime:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->tosUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->scopes:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->entity:Ljava/lang/String;

    sget-object v0, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisCategory:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->merchantId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->packageConfig:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x0

    const/high16 v41, 0x1000000

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v36, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v38

    move-object/from16 v42, v38

    move-object/from16 v16, v25

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v42}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/ServerExtra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v5, v11, LX/112k;->LIZ:LX/112v;

    iget-object v1, v11, LX/112k;->LIZIZ:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/112v;->setSuccess(Z)V

    invoke-virtual {v5, v9}, LX/112v;->setErrorCode(I)V

    invoke-static {v1, v10}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v2, "enter_method"

    const-string v1, "minis_link"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_from_token_app_link"

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "minis_token_meta_data"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "perf_fetch_link"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    move-object v10, v0

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method
