.class public final LX/0SG5;
.super LX/0SDe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:LX/0SG2;

.field public final synthetic LIZLLL:LX/0SDh;


# direct methods
.method public constructor <init>(LX/0SDh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0SG5;->LIZLLL:LX/0SDh;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    new-instance v0, LX/0SG2;

    invoke-direct {v0, p1}, LX/0SG2;-><init>(LX/0SDh;)V

    iput-object v0, p0, LX/0SG5;->LIZJ:LX/0SG2;

    sget-object v2, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v2, v0}, LX/0HXN;->LJ(LX/0HXM;)V

    iget-object v0, p1, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-nez v0, :cond_1

    invoke-static {}, LX/0SDr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0SVs;->LIZIZ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0SG5;->LIZIZ:Z

    :try_start_0
    iget-object v0, p1, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SGA;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LX/0SG5;->LIZ:Z

    :cond_0
    invoke-virtual {v2}, LX/0HXN;->LIZJ()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0SDh;->LIZ(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    sget-object v1, LX/0GTF;->LIZ:LX/0HXN;

    iget-object v0, p0, LX/0SG5;->LIZJ:LX/0SG2;

    invoke-virtual {v1, v0}, LX/0HXN;->LJFF(LX/0HXM;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0SG5;->LIZLLL:LX/0SDh;

    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0SDr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0SG5;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0SVs;->LIZIZ()V

    iput-boolean v1, p0, LX/0SG5;->LIZIZ:Z

    :cond_1
    iget-boolean v0, p0, LX/0SG5;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SG5;->LIZLLL:LX/0SDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SGA;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LX/0SG5;->LIZ:Z

    :cond_2
    iget-object v1, p0, LX/0SG5;->LIZLLL:LX/0SDh;

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0SDh;->LIZ(Z)V

    return-void
.end method
