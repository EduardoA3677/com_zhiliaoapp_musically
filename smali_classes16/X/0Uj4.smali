.class public final LX/0Uj4;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Uj4;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v5, LX/0Uj4;

    invoke-direct {v5}, LX/0Uj4;-><init>()V

    sput-object v5, LX/0Uj4;->LIZ:LX/0Uj4;

    const/4 v6, 0x1

    new-array v10, v6, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0Uj5;->LIZ:LX/0Uj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0Uj5;->LIZIZ:LX/0Urc;

    const/4 v4, 0x0

    aput-object v9, v1, v4

    sget-object v8, LX/0Uj5;->LIZJ:LX/0Urc;

    aput-object v8, v1, v6

    sget-object v0, LX/0Uj5;->LIZLLL:LX/0Urc;

    const/4 v7, 0x2

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v10, v4

    const-string v3, "draw_ad"

    const-string v0, "othershow"

    const-string v2, "button"

    invoke-static {v3, v0, v2, v10}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj4;->LIZIZ:LX/0Usz;

    const-string v1, "button_show"

    new-array v0, v4, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj4;->LIZJ:LX/0Usz;

    new-array v1, v6, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v9, v0, v4

    aput-object v8, v0, v6

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj4;->LIZLLL:LX/0Usz;

    new-array v2, v6, [LX/0UsQ;

    new-array v1, v6, [LX/0UsQ;

    sget-object v0, LX/0Uj5;->LJ:LX/0Urc;

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "button_color_change"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj4;->LJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
