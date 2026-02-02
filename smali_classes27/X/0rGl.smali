.class public final LX/0rGl;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:LX/0rGE;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJJJIIIIIIILjava/lang/String;Ljava/lang/String;LX/0rGE;)V
    .locals 1

    iput-object p1, p0, LX/0rGl;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0rGl;->LLILIL:Z

    iput-wide p3, p0, LX/0rGl;->LLILL:J

    iput-wide p5, p0, LX/0rGl;->LLILLIZIL:J

    iput-wide p7, p0, LX/0rGl;->LLILLJJLI:J

    iput-wide p9, p0, LX/0rGl;->LLILLL:J

    iput p11, p0, LX/0rGl;->LLILZ:I

    iput p12, p0, LX/0rGl;->LLILZIL:I

    iput p13, p0, LX/0rGl;->LLILZLL:I

    iput p14, p0, LX/0rGl;->LLIZ:I

    move/from16 v0, p15

    iput v0, p0, LX/0rGl;->LLIZLLLIL:I

    move/from16 v0, p16

    iput v0, p0, LX/0rGl;->LLJ:I

    move/from16 v0, p17

    iput v0, p0, LX/0rGl;->LLJI:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0rGl;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0rGl;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0rGl;->LLJILJILJ:LX/0rGE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p1

    check-cast v11, Lorg/json/JSONObject;

    move-object/from16 v12, p0

    iget-object v14, v12, LX/0rGl;->LL:Ljava/lang/String;

    iget-boolean v13, v12, LX/0rGl;->LLILIL:Z

    iget-wide v0, v12, LX/0rGl;->LLILL:J

    iget-wide v7, v12, LX/0rGl;->LLILLIZIL:J

    iget-wide v5, v12, LX/0rGl;->LLILLJJLI:J

    iget-wide v3, v12, LX/0rGl;->LLILLL:J

    iget v2, v12, LX/0rGl;->LLILZ:I

    move/from16 v22, v2

    iget v2, v12, LX/0rGl;->LLILZIL:I

    move/from16 v21, v2

    iget v2, v12, LX/0rGl;->LLILZLL:I

    move/from16 v20, v2

    iget v2, v12, LX/0rGl;->LLIZ:I

    move/from16 v19, v2

    iget v10, v12, LX/0rGl;->LLIZLLLIL:I

    iget v2, v12, LX/0rGl;->LLJ:I

    move/from16 v18, v2

    iget v2, v12, LX/0rGl;->LLJI:I

    move/from16 v17, v2

    iget-object v2, v12, LX/0rGl;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v9, v12, LX/0rGl;->LLJILJIL:Ljava/lang/String;

    iget-object v2, v12, LX/0rGl;->LLJILJILJ:LX/0rGE;

    :try_start_0
    const-string v15, "enter_from"

    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "is_initial"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "total_duration"

    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "request_trigger_duration"

    if-nez v13, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    move-wide v0, v7

    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_duration"

    invoke-virtual {v11, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "response_handle_duration"

    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_success"

    move/from16 v0, v22

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_type"

    move/from16 v0, v21

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pull_type"

    move/from16 v0, v20

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fetched_story_count"

    move/from16 v0, v19

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "status_code"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "story_exp_group"

    move/from16 v0, v18

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "displayed_item_cnt"

    move/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "status_msg"

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, LX/0rGE;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0rGE;->LIZJ:J

    iput-wide v0, v2, LX/0rGE;->LIZLLL:J

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v2, LX/0rGE;->LJ:LX/0rGo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v12, LX/0rGl;->LLJILJILJ:LX/0rGE;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v2, LX/0rGE;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0rGE;->LIZJ:J

    iput-wide v0, v2, LX/0rGE;->LIZLLL:J

    iput-object v3, v2, LX/0rGE;->LJ:LX/0rGo;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
