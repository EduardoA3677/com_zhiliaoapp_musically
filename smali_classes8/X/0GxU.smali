.class public final LX/0GxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0GxU;->LIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0GxU;->LIZ:LX/03he;

    invoke-interface {v0, p1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0GxU;->LIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0GxU;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload tos key result is not UploadAuthKeyConfig"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
