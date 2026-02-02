.class public final LX/16nX;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Usz;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;

.field public static final LJII:LX/0Usz;

.field public static final LJIIIIZZ:LX/0Usz;

.field public static final LJIIIZ:LX/0Usz;

.field public static final LJIIJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, LX/16nX;

    invoke-direct {v8}, LX/16nX;-><init>()V

    const/4 v13, 0x1

    new-array v1, v13, [LX/0UsQ;

    const/4 v12, 0x2

    new-array v0, v12, [LX/0UsQ;

    sget-object v16, LX/16nW;->LIZJ:LX/0Urc;

    const/4 v15, 0x0

    aput-object v16, v0, v15

    sget-object v14, LX/16nW;->LIZLLL:LX/0Urc;

    aput-object v14, v0, v13

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v6, "landing_ad"

    const-string v0, "ai_agent_bot_bottom_entrance_show"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LIZ:LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    new-array v0, v12, [LX/0UsQ;

    aput-object v16, v0, v15

    aput-object v14, v0, v13

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_bottom_entrance_close"

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LIZIZ:LX/0Usz;

    new-array v3, v13, [LX/0UsQ;

    const/4 v11, 0x3

    new-array v1, v11, [LX/0UsQ;

    sget-object v0, LX/16nW;->LIZ:LX/0Urc;

    aput-object v0, v1, v15

    aput-object v16, v1, v13

    aput-object v14, v1, v12

    invoke-virtual {v8, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v15

    const-string v0, "ai_agent_bot_pop_open"

    invoke-static {v6, v0, v2, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LIZJ:LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    new-array v0, v12, [LX/0UsQ;

    aput-object v16, v0, v15

    aput-object v14, v0, v13

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_pop_close"

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LIZLLL:LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    const/4 v10, 0x4

    new-array v0, v10, [LX/0UsQ;

    sget-object v4, LX/16nW;->LIZIZ:LX/0Urc;

    aput-object v4, v0, v15

    aput-object v16, v0, v13

    aput-object v14, v0, v12

    sget-object v3, LX/16nW;->LJ:LX/0Urc;

    aput-object v3, v0, v11

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_question_tag_show"

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJ:LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    new-array v0, v12, [LX/0UsQ;

    aput-object v16, v0, v15

    aput-object v14, v0, v13

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_message_click"

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    new-array v0, v10, [LX/0UsQ;

    aput-object v4, v0, v15

    aput-object v16, v0, v13

    aput-object v14, v0, v12

    aput-object v3, v0, v11

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_question_tag_click"

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJFF:LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    const/4 v9, 0x5

    new-array v0, v9, [LX/0UsQ;

    aput-object v16, v0, v15

    aput-object v14, v0, v13

    sget-object v5, LX/16nW;->LJFF:LX/0Urc;

    aput-object v5, v0, v12

    sget-object v4, LX/16nW;->LJI:LX/0Urc;

    aput-object v4, v0, v11

    sget-object v3, LX/16nW;->LJIIIIZZ:LX/0Urc;

    aput-object v3, v0, v10

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_message_show"

    invoke-static {v6, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJI:LX/0Usz;

    new-array v2, v13, [LX/0UsQ;

    const/4 v7, 0x6

    new-array v1, v7, [LX/0UsQ;

    aput-object v16, v1, v15

    aput-object v14, v1, v13

    aput-object v5, v1, v12

    sget-object v0, LX/16nW;->LJII:LX/0Urc;

    aput-object v0, v1, v11

    aput-object v4, v1, v10

    aput-object v3, v1, v9

    invoke-virtual {v8, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "ai_agent_bot_message_show_finish"

    const/4 v3, 0x0

    invoke-static {v6, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJII:LX/0Usz;

    new-array v1, v13, [LX/0UsQ;

    new-array v0, v12, [LX/0UsQ;

    aput-object v16, v0, v15

    aput-object v14, v0, v13

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "ai_agent_bot_message_card_click"

    invoke-static {v6, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v2, v13, [LX/0UsQ;

    const/4 v1, 0x7

    new-array v4, v1, [LX/0UsQ;

    aput-object v16, v4, v15

    aput-object v5, v4, v13

    sget-object v0, LX/16nW;->LJIIIZ:LX/0Urc;

    aput-object v0, v4, v12

    sget-object v0, LX/16nW;->LJIIJ:LX/0Urc;

    aput-object v0, v4, v11

    sget-object v0, LX/16nW;->LJIIJJI:LX/0Urc;

    aput-object v0, v4, v10

    sget-object v0, LX/16nW;->LJIIL:LX/0Urc;

    aput-object v0, v4, v9

    sget-object v0, LX/16nW;->LJIILIIL:LX/0Urc;

    aput-object v0, v4, v7

    invoke-virtual {v8, v4}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "ai_agent_bot_sug_response"

    const/4 v5, 0x0

    invoke-static {v6, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJIIIIZZ:LX/0Usz;

    new-array v2, v13, [LX/0UsQ;

    new-array v0, v12, [LX/0UsQ;

    sget-object v4, LX/16nW;->LJIILJJIL:LX/0Urc;

    aput-object v4, v0, v15

    sget-object v3, LX/16nW;->LJIILL:LX/0Urc;

    aput-object v3, v0, v13

    invoke-virtual {v8, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "ai_agent_bot_card_render"

    invoke-static {v6, v0, v5, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJIIIZ:LX/0Usz;

    new-array v2, v13, [LX/0UsQ;

    new-array v1, v1, [LX/0UsQ;

    aput-object v4, v1, v15

    aput-object v3, v1, v13

    sget-object v0, LX/16nW;->LJIILLIIL:LX/0Urc;

    aput-object v0, v1, v12

    sget-object v0, LX/16nW;->LJIIZILJ:LX/0Urc;

    aput-object v0, v1, v11

    sget-object v0, LX/16nW;->LJIJ:LX/0Urc;

    aput-object v0, v1, v10

    sget-object v0, LX/16nW;->LJIJI:LX/0Urc;

    aput-object v0, v1, v9

    sget-object v0, LX/16nW;->LJIJJ:LX/0Urc;

    aput-object v0, v1, v7

    invoke-virtual {v8, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "ai_agent_bot_card_render_complete"

    invoke-static {v6, v0, v5, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/16nX;->LJIIJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LJII([LX/0UsQ;)[LX/0UsQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;)[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v0, v1, [LX/0UsQ;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    return-object v0
.end method
