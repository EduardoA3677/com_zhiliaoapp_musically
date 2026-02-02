.class public final LX/0EgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0Fan;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0EgP<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fan;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0EgO;->LIZ:LX/0Fan;

    iput-object p3, p0, LX/0EgO;->LIZIZ:LX/02wT;

    iput-object p2, p0, LX/0EgO;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 7

    iget-object v1, p0, LX/0EgO;->LIZ:LX/0Fan;

    const-string v0, "compile result done"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0EgO;->LIZIZ:LX/02wT;

    new-instance v5, LX/0EgQ;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    const-string v3, "FINISHED"

    iget-object v2, p0, LX/0EgO;->LIZJ:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4}, LX/0EgQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0EgO;->LIZ:LX/0Fan;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compile result error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0EgO;->LIZIZ:LX/02wT;

    new-instance v0, LX/0EgR;

    if-nez p4, :cond_0

    const-string p4, "failed to compile final video"

    :cond_0
    invoke-direct {v0, p1, p4}, LX/0EgR;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 0

    return-void
.end method
