.class public final synthetic LX/0w0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0w0w;

.field public final synthetic LLILZ:Z


# direct methods
.method public synthetic constructor <init>(ILX/0w0w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0w0v;->LL:Ljava/lang/String;

    iput p1, p0, LX/0w0v;->LLILIL:I

    iput-object p4, p0, LX/0w0v;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0w0v;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0w0v;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0w0v;->LLILLL:LX/0w0w;

    iput-boolean p7, p0, LX/0w0v;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/0w0v;->LL:Ljava/lang/String;

    iget v3, p0, LX/0w0v;->LLILIL:I

    iget-object v7, p0, LX/0w0v;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/0w0v;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0w0v;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0w0v;->LLILLL:LX/0w0w;

    iget-boolean v4, p0, LX/0w0v;->LLILZ:Z

    const-string v10, "BcmMonitor@fd8f.monitorParamsCheck$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "btm_page"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "error_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "btm"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0w0w;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJI()LX/0w16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v5}, LX/0w16;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v2, v8, v7}, LX/0w0t;->LIZIZ(LX/0w0w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x5c

    invoke-direct {v2, v6, v5, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
