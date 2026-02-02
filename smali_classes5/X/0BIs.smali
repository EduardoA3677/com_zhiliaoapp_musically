.class public final LX/0BIs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0BIp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0BIp;Ljava/lang/String;LX/01rK;LX/01rK;JJZLX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BIp;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/01rK;",
            "JJZ",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BIs;->LL:LX/0BIp;

    iput-object p2, p0, LX/0BIs;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0BIs;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0BIs;->LLILLIZIL:LX/01rK;

    iput-wide p5, p0, LX/0BIs;->LLILLJJLI:J

    iput-wide p7, p0, LX/0BIs;->LLILLL:J

    iput-boolean p9, p0, LX/0BIs;->LLILZ:Z

    iput-object p10, p0, LX/0BIs;->LLILZIL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0BIs;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0BIs;->LLILL:LX/01rK;

    iget-object v2, p0, LX/0BIs;->LLILLIZIL:LX/01rK;

    iget-wide v3, p0, LX/0BIs;->LLILLJJLI:J

    iget-wide v6, p0, LX/0BIs;->LLILLL:J

    iget-boolean v9, p0, LX/0BIs;->LLILZ:Z

    iget-object v8, p0, LX/0BIs;->LLILZIL:LX/00zH;

    const-string v0, "repo_name"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repo_key_count"

    iget v0, v10, LX/01rK;->element:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "repo_init_code"

    iget v0, v2, LX/01rK;->element:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "repo_init_time"

    sub-long/2addr v3, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "repo_init_thread"

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p0, LX/0BIs;->LL:LX/0BIp;

    iget-object v3, v4, LX/0BIp;->LJJIFFI:Lorg/json/JSONArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0BIp;->LJJIFFI:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, v4, LX/0BIp;->LJIIL:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0BIp;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/0BIp;->LJJIFFI:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
