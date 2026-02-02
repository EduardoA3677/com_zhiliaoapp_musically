.class public final LX/0V7m;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0V7m;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v9, LX/0V7m;

    invoke-direct {v9}, LX/0V7m;-><init>()V

    sput-object v9, LX/0V7m;->LIZ:LX/0V7m;

    const/4 v11, 0x1

    new-array v2, v11, [LX/0UsQ;

    const/4 v8, 0x4

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0V7n;->LIZ:LX/0V7n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0V7n;->LIZIZ:LX/0Urc;

    const/4 v10, 0x0

    aput-object v12, v1, v10

    sget-object v7, LX/0V7n;->LIZJ:LX/0Urc;

    aput-object v7, v1, v11

    sget-object v0, LX/0V7n;->LIZLLL:LX/0UjR;

    const/4 v6, 0x2

    aput-object v0, v1, v6

    sget-object v5, LX/0V7n;->LJ:LX/0Urc;

    const/4 v4, 0x3

    aput-object v5, v1, v4

    invoke-virtual {v9, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "anole_card_show"

    const-string v3, "draw_ad"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V7m;->LIZIZ:LX/0Usz;

    new-array v2, v11, [LX/0UsQ;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0UsQ;

    aput-object v12, v1, v10

    aput-object v7, v1, v11

    aput-object v5, v1, v6

    sget-object v0, LX/0V7n;->LJFF:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0V7n;->LJI:LX/0Urc;

    aput-object v0, v1, v8

    invoke-virtual {v9, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "anole_card_performance"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V7m;->LIZJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
