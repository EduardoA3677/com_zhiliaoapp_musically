.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$VideoDumpEventListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$VideoDumpEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDumpEventListenerImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$VideoDumpEventListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onInfo(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    aget-object v3, p2, v4

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "_*\\d+x\\d+[x_]\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->currentVideoSourceName:Ljava/lang/String;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->rawVideoDumperList:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->updateDumpFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-ne p1, v0, :cond_5

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy;->rawVideoDumperList:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    aget-object v0, p2, v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;->onVideoDumpParamsChange(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    return-void
.end method
