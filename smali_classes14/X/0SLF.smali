.class public final LX/0SLF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SYm;


# instance fields
.field public final synthetic LIZ:LX/0SLH;

.field public final synthetic LIZIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SLH;Lh7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SLH;",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SLF;->LIZ:LX/0SLH;

    iput-object p2, p0, LX/0SLF;->LIZIZ:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIF)V
    .locals 4

    sget-object v0, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image onCompileError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0SLF;->LIZ:LX/0SLH;

    new-instance v2, Lkotlin/jvm/internal/AwS126S0201000_13;

    iget-object v1, p0, LX/0SLF;->LIZIZ:Lh7/n;

    const/4 v0, 0x4

    invoke-direct {v2, v3, p2, v1, v0}, Lkotlin/jvm/internal/AwS126S0201000_13;-><init>(LX/0SLH;ILh7/n;I)V

    invoke-virtual {v3, v2}, LX/0SLH;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0SLF;->LIZ:LX/0SLH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image onCompileDone, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0SLF;->LIZ:LX/0SLH;

    new-instance v2, Lkotlin/jvm/internal/AwS244S0300000_13;

    iget-object v1, p0, LX/0SLF;->LIZIZ:Lh7/n;

    const/16 v0, 0x1e

    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0SLH;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lh7/n;I)V

    invoke-virtual {v3, v2}, LX/0SLH;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0SLF;->LIZ:LX/0SLH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
