.class public final LX/0wal;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02tp<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;

.field public final synthetic LLILIL:LX/0wan;

.field public final synthetic LLILL:LX/0wak;

.field public final synthetic LLILLIZIL:LX/0wao;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;LX/0wan;LX/0wak;LX/0wao;)V
    .locals 1

    iput-object p1, p0, LX/0wal;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;

    iput-object p2, p0, LX/0wal;->LLILIL:LX/0wan;

    iput-object p3, p0, LX/0wal;->LLILL:LX/0wak;

    iput-object p4, p0, LX/0wal;->LLILLIZIL:LX/0wao;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/02tp;

    iget-object v5, p0, LX/0wal;->LLILIL:LX/0wan;

    iget-object v4, p0, LX/0wal;->LLILL:LX/0wak;

    iget-object v2, p0, LX/0wal;->LLILLIZIL:LX/0wao;

    const/4 v3, 0x0

    :try_start_0
    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_more"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v5, LX/0wan;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0wan;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0wap;

    invoke-direct {v1, v5}, LX/0wap;-><init>(LX/0wan;)V

    new-instance v0, LX/0wam;

    invoke-direct {v0, v4, v2, v5, p1}, LX/0wam;-><init>(LX/0wak;LX/0wao;LX/0wan;LX/02tp;)V

    invoke-static {p1, v3, v1, v0}, LX/02gr;->LIZ(LX/02tp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/0wal;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;

    iget-object v0, p0, LX/0wal;->LLILIL:LX/0wan;

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;->LIZIZ(LX/0wan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
