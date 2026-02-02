.class public final LX/0LR7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0LR6;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LR6;

    invoke-direct {v0}, LX/0LR6;-><init>()V

    sput-object v0, LX/0LR7;->LIZ:LX/0LR6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v2, LX/0LR7;->LIZ:LX/0LR6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0LR9;->getSequence()I

    move-result v1

    iget-object v0, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    invoke-virtual {v0}, LX/0LR9;->getSequence()I

    move-result v0

    if-le v1, v0, :cond_0

    sget-object v1, LX/0LR8;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->NOT_INIT:LX/0LR9;

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0LR6;->LIZ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput-object p0, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->MEANINGFUL:LX/0LR9;

    if-ne v1, v0, :cond_0

    const-string v0, "performance"

    invoke-virtual {v2, v0}, LX/0LR6;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->NOT_INIT:LX/0LR9;

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0LR6;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput-object p0, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->CLICK:LX/0LR9;

    if-ne v1, v0, :cond_0

    iput-object p0, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->NOT_INIT:LX/0LR9;

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->NOT_INIT:LX/0LR9;

    if-ne v1, v0, :cond_0

    iput-object p0, v2, LX/0LR6;->LIZIZ:LX/0LR9;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v0, LX/0LR7;->LIZ:LX/0LR6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, LX/0LR6;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "scene"

    const-string v0, "error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    const-string v0, "parse_schema_failed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_search_half_screen_trace"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
