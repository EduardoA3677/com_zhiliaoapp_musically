.class public final LX/0FvT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:LX/0mNc;


# direct methods
.method public constructor <init>(LX/0mNc;)V
    .locals 0

    iput-object p1, p0, LX/0FvT;->LIZ:LX/0mNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, LX/0HTF;->LIZIZ:LX/0HTF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoFaceDetectUtils"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0FvT;->LIZ:LX/0mNc;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 3

    sget-object v2, LX/0HTF;->LIZIZ:LX/0HTF;

    const-string v1, "PhotoFaceDetectUtils"

    const-string v0, "success downloading models"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
