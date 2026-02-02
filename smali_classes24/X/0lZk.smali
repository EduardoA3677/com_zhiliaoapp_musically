.class public final LX/0lZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lZq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lZk;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

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

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0lZk;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    new-instance v2, LX/0lZn;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, LX/0lZn;-><init>(Lkotlin/jvm/internal/AwS272S0300000_8;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6fe0

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v0 .. v16}, LX/0GmF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS483S0100000_7;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    invoke-static {v0}, LX/0GfT;->LJ(LX/0Gja;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GfT;->LIZ([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
