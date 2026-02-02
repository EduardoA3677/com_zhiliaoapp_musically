.class public final LX/0Uk5;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Uk5;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;

.field public static final LJII:LX/0Usz;

.field public static final LJIIIIZZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v5, LX/0Uk5;

    invoke-direct {v5}, LX/0Uk5;-><init>()V

    sput-object v5, LX/0Uk5;->LIZ:LX/0Uk5;

    const/4 v4, 0x1

    new-array v6, v4, [LX/0UsQ;

    const/4 v3, 0x4

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0Uk3;->LIZJ:LX/0Urc;

    const/4 v13, 0x0

    aput-object v14, v1, v13

    sget-object v12, LX/0Uk3;->LIZLLL:LX/0Urc;

    aput-object v12, v1, v4

    sget-object v11, LX/0Uk3;->LJFF:LX/0Urc;

    const/4 v10, 0x2

    aput-object v11, v1, v10

    sget-object v9, LX/0Uk3;->LJI:LX/0Urc;

    const/4 v8, 0x3

    aput-object v9, v1, v8

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v0, "user_play"

    const-string v2, "user_draw_video"

    invoke-static {v2, v0, v6}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LIZIZ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    const/4 v6, 0x5

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    sget-object v7, LX/0Uk3;->LIZIZ:LX/0Urc;

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_over"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LIZJ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_break"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LIZLLL:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_resume"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LJ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_pause"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LJFF:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_first_quartile"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LJI:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_mid_point"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LJII:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v13

    aput-object v7, v0, v4

    aput-object v12, v0, v10

    aput-object v11, v0, v8

    aput-object v9, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "user_third_quartile"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uk5;->LJIIIIZZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
