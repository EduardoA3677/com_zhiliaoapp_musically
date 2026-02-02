.class public final LX/0rGp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(JIJILjava/lang/String;JJ)V
    .locals 1

    iput-object p7, p0, LX/0rGp;->LL:Ljava/lang/String;

    iput-wide p1, p0, LX/0rGp;->LLILIL:J

    iput p3, p0, LX/0rGp;->LLILL:I

    iput-wide p4, p0, LX/0rGp;->LLILLIZIL:J

    iput-wide p8, p0, LX/0rGp;->LLILLJJLI:J

    iput-wide p10, p0, LX/0rGp;->LLILLL:J

    iput p6, p0, LX/0rGp;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lorg/json/JSONObject;

    iget-object v11, p0, LX/0rGp;->LL:Ljava/lang/String;

    iget-wide v6, p0, LX/0rGp;->LLILIL:J

    iget v10, p0, LX/0rGp;->LLILL:I

    iget-wide v4, p0, LX/0rGp;->LLILLIZIL:J

    iget-wide v2, p0, LX/0rGp;->LLILLJJLI:J

    iget-wide v0, p0, LX/0rGp;->LLILLL:J

    iget v8, p0, LX/0rGp;->LLILZ:I

    :try_start_0
    const-string v9, "enter_from"

    invoke-virtual {p1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "total_duration"

    invoke-virtual {p1, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "displayed_item_cnt"

    invoke-virtual {p1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "request_trigger_duration"

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "request_duration"

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "response_handle_duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "story_exp_group"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
