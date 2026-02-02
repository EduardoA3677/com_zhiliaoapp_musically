.class public LY/ARunnableS22S0110000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS22S0110000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS22S0110000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS22S0110000_11;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S0110000_11;)V
    .locals 3

    const-string v2, "PlayerMonitorUtil@47e8.monitorBytevc1Play$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0110000_11;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS22S0110000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S0110000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-boolean v0, p0, LY/ARunnableS22S0110000_11;->z1:Z

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJJ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Z)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS22S0110000_11;)V
    .locals 6

    const-string v5, "PlayerPrepareBiz@6ab5.doOnPageScroll$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS22S0110000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NUa;

    iget-boolean v0, p0, LY/ARunnableS22S0110000_11;->z1:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/045z;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playUrl"

    iget-object v0, p0, LY/ARunnableS22S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0NaS;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Nbc;->LIZ()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "file"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v4, LX/0NaV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0WfY;->LIZ:LX/0WfY;

    iget-object v0, p0, LY/ARunnableS22S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WfY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0NaV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0NaV;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v0, p0, LY/ARunnableS22S0110000_11;->z1:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_media_bytevc1_error_rate"

    invoke-static {v0, v1, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S0110000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S0110000_11;->run$2(LY/ARunnableS22S0110000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S0110000_11;->run$1(LY/ARunnableS22S0110000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S0110000_11;->run$0(LY/ARunnableS22S0110000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS22S0110000_11;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
