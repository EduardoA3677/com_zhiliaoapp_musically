.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOTaskModel"
.end annotation


# instance fields
.field public bitrate:I

.field public fileId:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public isDash:Z

.field public isSelectedLadder:Z

.field public rawKey:Ljava/lang/String;

.field public resType:I

.field public subtag:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public urls:[Ljava/lang/String;

.field public useLocalServer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->traceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileKey:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->rawKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->isDash:Z

    iput p5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->resType:I

    iput-boolean p6, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->isSelectedLadder:Z

    iput-boolean p7, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->useLocalServer:Z

    return-void
.end method


# virtual methods
.method public getExtendInfo()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "gid"

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->urls:[Ljava/lang/String;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "urls"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "tag"

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->tag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->subtag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "stag"

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->subtag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "filePath"

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-boolean v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->isDash:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "fileId"

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->bitrate:I

    if-lez v1, :cond_6

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->traceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->rawKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->urls:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, ".m3u8?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".m3u8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".m3u?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".m3u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".mpd?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://127.0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://localhost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->resType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
