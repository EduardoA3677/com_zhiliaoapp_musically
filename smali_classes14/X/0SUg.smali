.class public final LX/0SUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:LX/0SUe;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SUe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SUg;->LIZ:LX/0SUe;

    iput-object p2, p0, LX/0SUg;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 13

    iget-object v0, p0, LX/0SUg;->LIZ:LX/0SUe;

    iget-object v0, v0, LX/0SUe;->LLJI:LX/14Z3;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    move-object/from16 v6, p4

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/0SUg;->LIZ:LX/0SUe;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0SUe;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0SUg;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, LX/0SUk;->STAGE_UPLOAD_ZIP:LX/0SUk;

    iget-object v0, p0, LX/0SUg;->LIZ:LX/0SUe;

    iget-object v4, v0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_4
    iget-object v5, p0, LX/0SUg;->LIZ:LX/0SUe;

    iget-object v4, p0, LX/0SUg;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0SUe;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0SUe;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0SUe;->LLJ:J

    invoke-virtual {v5}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    iget-object v7, v5, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v8, v5, LX/0SUe;->LLILZLL:Ljava/lang/String;

    iget-object v9, v5, LX/0SUe;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0SUe;->LJIJJLI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0SUe;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->ugcTemplateVideoBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0SUj;

    invoke-direct {v2, v5, v4}, LX/0SUj;-><init>(LX/0SUe;Ljava/lang/String;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0SUg;->LIZ:LX/0SUe;

    iget-object v0, v0, LX/0SUe;->LLJI:LX/14Z3;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0SUg;->LIZ:LX/0SUe;

    invoke-virtual {v0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LX/0SUk;->STAGE_UPLOAD_ZIP:LX/0SUk;

    iget-object v0, p0, LX/0SUg;->LIZ:LX/0SUe;

    iget-object v4, v0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v8

    :cond_8
    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
