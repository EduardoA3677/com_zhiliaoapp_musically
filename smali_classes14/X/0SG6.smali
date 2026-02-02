.class public final LX/0SG6;
.super LX/0SDe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:LX/0SG7;

.field public final synthetic LIZLLL:LX/0SDh;


# direct methods
.method public constructor <init>(LX/0SDh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0SG6;->LIZLLL:LX/0SDh;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    new-instance v1, LX/0SG7;

    invoke-direct {v1, p1, p0}, LX/0SG7;-><init>(LX/0SDh;LX/0SG6;)V

    iput-object v1, p0, LX/0SG6;->LIZJ:LX/0SG7;

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJ(LX/0HXM;)V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    sget-object v1, LX/0GTF;->LIZ:LX/0HXN;

    iget-object v0, p0, LX/0SG6;->LIZJ:LX/0SG7;

    invoke-virtual {v1, v0}, LX/0HXN;->LJFF(LX/0HXM;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0SG6;->LIZLLL:LX/0SDh;

    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0SG6;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0SVs;->LIZIZ()V

    iput-boolean v1, p0, LX/0SG6;->LIZIZ:Z

    :cond_1
    iget-boolean v0, p0, LX/0SG6;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SG6;->LIZLLL:LX/0SDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SGA;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0SG6;->LIZLLL:LX/0SDh;

    invoke-virtual {v0, v1}, LX/0SDh;->LIZ(Z)V

    iput-boolean v1, p0, LX/0SG6;->LIZ:Z

    :cond_2
    return-void
.end method
