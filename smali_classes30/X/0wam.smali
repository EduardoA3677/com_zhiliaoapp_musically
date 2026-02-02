.class public final LX/0wam;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wak;

.field public final synthetic LLILIL:LX/0wao;

.field public final synthetic LLILL:LX/0wan;

.field public final synthetic LLILLIZIL:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wak;LX/0wao;LX/0wan;LX/02tp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wak;",
            "LX/0wao;",
            "LX/0wan;",
            "LX/02tp<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wam;->LL:LX/0wak;

    iput-object p2, p0, LX/0wam;->LLILIL:LX/0wao;

    iput-object p3, p0, LX/0wam;->LLILL:LX/0wan;

    iput-object p4, p0, LX/0wam;->LLILLIZIL:LX/02tp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0wam;->LL:LX/0wak;

    iget-object v3, v0, LX/0wak;->LL:LX/0wUE;

    iget-object v2, v0, LX/0wak;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on sendRequest Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wam;->LLILIL:LX/0wao;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and error is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wam;->LLILL:LX/0wan;

    new-instance v5, LX/0s9E;

    iget-object v1, p0, LX/0wam;->LLILLIZIL:LX/02tp;

    iget v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v8, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/live/network/response/RequestError;->alert:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/LinkMicExtra;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/LinkMicExtra;->extraJsonString:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-direct/range {v5 .. v11}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/0wan;->LJ:LX/0s9E;

    iget-object v0, p0, LX/0wam;->LL:LX/0wak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_more"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, LX/0wan;->LIZLLL:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
