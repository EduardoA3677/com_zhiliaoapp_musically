.class public final LX/0VES;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0VES;

    invoke-direct {v5}, LX/0VES;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    const/4 v0, 0x7

    new-array v4, v0, [LX/0UsQ;

    sget-object v0, LX/0VET;->LIZ:LX/0VET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VET;->LIZIZ:LX/0Urc;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, LX/0VET;->LIZJ:LX/0Urc;

    aput-object v0, v4, v1

    sget-object v1, LX/0VET;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/0VET;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, LX/0VET;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v1, LX/0VET;->LJI:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v1, LX/0VET;->LJII:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v5, v4}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v2, "othershow"

    const-string v1, "ai_agent_question_hints"

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VES;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
