.class public final LX/0lZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lZq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS272S0300000_8;)V
    .locals 17

    new-instance v1, LX/0Etr;

    invoke-direct {v1}, LX/0Etr;-><init>()V

    const-string v0, "bpea-tools_request_storage_permission_upload_sticker_target34"

    iput-object v0, v1, LX/0Etr;->LIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_storage_permission_upload_sticker_target33"

    iput-object v0, v1, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_storage_permission_upload_sticker"

    iput-object v0, v1, LX/0Etr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v15

    sget-object v0, LX/0lVQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0lZo;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, LX/0lZo;-><init>(Lkotlin/jvm/internal/AwS272S0300000_8;)V

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v5

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    sget-object v1, LX/0lVQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6fc0

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v0 .. v16}, LX/0GmF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS483S0100000_7;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJ()LX/0GJf;

    move-result-object v0

    invoke-interface {v0}, LX/0GJf;->checkImageAndVideoReadStoragePermissionGranted()Z

    move-result v0

    return v0
.end method
