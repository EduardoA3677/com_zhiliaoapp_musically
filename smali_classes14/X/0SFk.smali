.class public final LX/0SFk;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:LX/0SFn;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0SFn;

    if-eqz v0, :cond_1

    check-cast p1, LX/0SFn;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0SFk;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/0SFk;->LJIIL(LX/0SOF;LX/0SFn;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0SFk;->LLILLL:LX/0SFn;

    return-void

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 5

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    check-cast v1, LX/0SRY;

    iget-object v4, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    invoke-static {v4, v0}, LX/0SFG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0SFH;

    move-result-object v0

    invoke-static {v0}, LX/0SFG;->LIZ(LX/0SFH;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "WaitCompileParamsTask"

    if-eqz v0, :cond_2

    const-string v0, "[direct_upload] task skip"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0SFk;->LLILZ:Z

    invoke-virtual {p2, v3, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    const-string v0, "[direct_upload] start wait compile params"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0SFk;->LLILLJJLI:LX/0SOF;

    iget-object v0, p0, LX/0SFk;->LLILLL:LX/0SFn;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v0}, LX/0SFk;->LJIIL(LX/0SOF;LX/0SFn;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->WAIT_COMPILE_PARAMS:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SOF;LX/0SFn;)V
    .locals 3

    iget-boolean v0, p0, LX/0SFk;->LLILZ:Z

    const-string v2, "WaitCompileParamsTask"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] result after done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] handleResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SFk;->LLILZ:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method
