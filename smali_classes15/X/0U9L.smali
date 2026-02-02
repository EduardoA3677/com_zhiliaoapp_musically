.class public final synthetic LX/0U9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11L6;


# instance fields
.field public final synthetic LIZ:LX/0U9K;


# direct methods
.method public synthetic constructor <init>(LX/0U9K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U9L;->LIZ:LX/0U9K;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/0U9L;->LIZ:LX/0U9K;

    iput-object p2, v3, LX/0U9K;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0U9K;->LIZIZ:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LJIIIZ()V

    new-instance v4, LX/0XgT;

    invoke-direct {v4, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar file don\'t exists in path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0U9K;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v0, "multipart/form-data"

    invoke-direct {v1, v0, v4}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "file"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastUserApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastUserApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/api/BroadcastUserApi;->uploadAvatar(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0UWg;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0UWg;-><init>(LX/0U9K;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    iput-object p2, v3, LX/0U9K;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final synthetic onCanceled()V
    .locals 0

    return-void
.end method
