.class public final LX/14Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDVideoUploaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14Y2;


# direct methods
.method public constructor <init>(LX/14Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14Y3;->LIZ:LX/14Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object v2, p0, LX/14Y3;->LIZ:LX/14Y2;

    const/4 v1, 0x0

    const-string v0, "uploadFailed"

    invoke-virtual {v2, v1, v0}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14Y3;->LIZ:LX/14Y2;

    invoke-virtual {v0}, LX/14Y2;->LIZJ()Lcom/ss/bduploader/BDVideoUploader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    return-void

    :cond_0
    iget-object v2, p0, LX/14Y3;->LIZ:LX/14Y2;

    iget-boolean v0, v2, LX/14Y2;->LLILLJJLI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "posterUri"

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid"

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "videoMeta"

    new-instance v1, Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/14Y3;->LIZ:LX/14Y2;

    iget-object v2, v0, LX/14Y2;->LLILIL:LX/14Y8;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "videoInfo"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14Y8;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/14Y2;->LJ(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/14Y3;->LIZ:LX/14Y2;

    invoke-virtual {v0}, LX/14Y2;->LIZJ()Lcom/ss/bduploader/BDVideoUploader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final onUploadVideoStage(IJ)V
    .locals 0

    return-void
.end method

.method public final videoUploadCheckNetState(II)I
    .locals 2

    iget-object v0, p0, LX/14Y3;->LIZ:LX/14Y2;

    iget-object v0, v0, LX/14Y2;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Y3;->LIZ:LX/14Y2;

    iget-object v0, v0, LX/14Y2;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
