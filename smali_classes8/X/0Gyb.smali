.class public final LX/0Gyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HK6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gyb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Gyb;->LIZIZ:Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;

    return-void
.end method


# virtual methods
.method public final notifyError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Gyb;->LIZIZ:Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;->notifyError(ILjava/lang/String;)V

    return-void
.end method

.method public final notifySuccess(Ljava/lang/String;)V
    .locals 5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v3, -0x12

    const-string v4, "cut.NetworkFileFetcher"

    if-nez v0, :cond_1

    sget-object v1, LX/0Gpd;->LIZ:LX/0Gpe;

    if-eqz v1, :cond_0

    const-string v0, "notifySuccess but file not exist"

    invoke-interface {v1, v4, v0}, LX/0Gpe;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "file doesn\'t exist"

    invoke-virtual {p0, v3, v0}, LX/0Gyb;->notifyError(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Gyb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0H4x;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Gyb;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifySuccess but md5 verify failed. md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gyb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gpd;->LIZ:LX/0Gpe;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1}, LX/0Gpe;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "md5 verify failed"

    invoke-virtual {p0, v3, v0}, LX/0Gyb;->notifyError(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Gyb;->LIZIZ:Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;->notifySuccess(Ljava/lang/String;)V

    return-void
.end method
