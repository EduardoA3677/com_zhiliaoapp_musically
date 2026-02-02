.class public final LX/0UjW;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UjZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0UjW;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v6, LX/0UjW;

    invoke-direct {v6}, LX/0UjW;-><init>()V

    sput-object v6, LX/0UjW;->LIZ:LX/0UjW;

    const/4 v7, 0x1

    new-array v2, v7, [LX/0UsQ;

    const/4 v8, 0x2

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0UjV;->LIZ:LX/0UjV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0UjV;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v10, v1, v5

    sget-object v9, LX/0UjV;->LIZJ:LX/0Urc;

    aput-object v9, v1, v7

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "longpress_sucess"

    const-string v4, "draw_ad"

    const-string v3, "otherclick"

    invoke-static {v4, v3, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UjW;->LIZIZ:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0UjV;->LIZLLL:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "longpress"

    invoke-static {v4, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UjW;->LIZJ:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0UsQ;

    aput-object v10, v1, v5

    aput-object v9, v1, v7

    sget-object v0, LX/0UjV;->LJ:LX/0Urc;

    aput-object v0, v1, v8

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "longpress_failure"

    invoke-static {v4, v3, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UjW;->LIZLLL:LX/0Usz;

    const-string v2, "othershow"

    const-string v1, "playback_speed_button"

    new-array v0, v5, [LX/0UsQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UjW;->LJ:LX/0Usz;

    new-array v0, v5, [LX/0UsQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UjW;->LJFF:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0UjV;->LJFF:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "playback_speed_options"

    invoke-static {v4, v3, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UjW;->LJI:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
