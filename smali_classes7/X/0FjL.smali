.class public final LX/0FjL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03J7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FjL;->LIZ:LX/03J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/0FjL;->LIZ:LX/03J7;

    new-instance v2, LX/0FP4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sound sync  failed:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0FP4;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0FjL;->LIZ:LX/03J7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FjL;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method
