.class public final LX/052b;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/052b;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/052b;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/052b;->LLILL:I

    iput p4, p0, LX/052b;->LLILLIZIL:I

    iput p5, p0, LX/052b;->LLILLJJLI:I

    iput p6, p0, LX/052b;->LLILLL:I

    iput p7, p0, LX/052b;->LLILZ:I

    iput p8, p0, LX/052b;->LLILZIL:I

    iput p9, p0, LX/052b;->LLILZLL:I

    iput-boolean p10, p0, LX/052b;->LLIZ:Z

    iput-object p11, p0, LX/052b;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lorg/json/JSONObject;

    iget-object v11, p0, LX/052b;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/052b;->LLILIL:Ljava/lang/String;

    iget v9, p0, LX/052b;->LLILL:I

    iget v8, p0, LX/052b;->LLILLIZIL:I

    iget v7, p0, LX/052b;->LLILLJJLI:I

    iget v6, p0, LX/052b;->LLILLL:I

    iget v5, p0, LX/052b;->LLILZ:I

    iget v4, p0, LX/052b;->LLILZIL:I

    iget v1, p0, LX/052b;->LLILZLL:I

    iget-boolean v3, p0, LX/052b;->LLIZ:Z

    iget-object v2, p0, LX/052b;->LLIZLLLIL:Ljava/lang/String;

    :try_start_0
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_cnt"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "following_live_cnt"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "non_following_live_cnt"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "story_cnt"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "following_cnt"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "unread_following_cnt"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_story_cnt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_self_story_pub"

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const-string v0, "request_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "FeedSkylightTracker"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
