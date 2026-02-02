.class public abstract LX/0SUe;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0SOF;

.field public LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:LX/14Z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/0SUe;->LLIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0SUe;->LLIZLLLIL:J

    iput-wide v0, p0, LX/0SUe;->LLJ:J

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 15

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0SUe;->LLILLL:LX/0SOF;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_f

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SUe;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SUe;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SUe;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0SUe;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SUe;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0SUe;->LJIILIIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1}, LX/0SUe;->LJIJI(Ljava/lang/Object;Z)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SUe;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SUe;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, LX/0SUk;->STAGE_PRE_UPLOAD:LX/0SUk;

    iget-object v8, p0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v5 .. v14}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_9
    const-string v0, "zip_url_invalid"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v1}, LX/0SUe;->LJIJI(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, LX/0SUk;->STAGE_PRE_UPLOAD:LX/0SUk;

    iget-object v4, p0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "zip_url_invalid_error"

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, v2, v1}, LX/0SUe;->LJIJI(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SUe;->LLIZLLLIL:J

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-virtual {p0}, LX/0SUe;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUgcTemplateUploadAuthKeyConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0SUf;

    invoke-direct {v2, p0, v4}, LX/0SUf;-><init>(LX/0SUe;Ljava/lang/String;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0SUl;->LIZIZ(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0, v2, v1}, LX/0SUe;->LJIJI(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0SUe;->LJIIZILJ()LX/0SUl;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, LX/0SUk;->STAGE_PRE_UPLOAD:LX/0SUk;

    iget-object v4, p0, LX/0SUe;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0SUe;->LLILZLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "no_zip_path_msg"

    const-wide/16 v9, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v1 .. v10}, LX/0SUl;->LIZJ(LX/0SUk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
.end method

.method public abstract LJIILIIL()Z
.end method

.method public abstract LJIILJJIL()Ljava/lang/String;
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0SUe;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
.end method

.method public abstract LJIIZILJ()LX/0SUl;
.end method

.method public LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v1, p0, LX/0SUe;->LLILLL:LX/0SOF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public abstract LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
.end method

.method public abstract LJIJJLI()Ljava/lang/String;
.end method
