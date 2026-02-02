.class public final LX/0SYw;
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
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0SYw;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0SYw;->LIZ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v2, p0, LX/0SYw;->LIZ:LX/02wT;

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->aigcAvatarAuthConfig:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    :cond_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
