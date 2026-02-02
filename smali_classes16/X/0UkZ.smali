.class public final LX/0UkZ;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UkY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0UkZ;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v6, LX/0UkZ;

    invoke-direct {v6}, LX/0UkZ;-><init>()V

    sput-object v6, LX/0UkZ;->LIZ:LX/0UkZ;

    const/4 v7, 0x1

    new-array v2, v7, [LX/0UsQ;

    const/4 v9, 0x4

    new-array v1, v9, [LX/0UsQ;

    sget-object v0, LX/0Uka;->LIZ:LX/0Uka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0Uka;->LIZIZ:LX/0Urc;

    const/4 v10, 0x0

    aput-object v11, v1, v10

    sget-object v0, LX/0Uka;->LIZLLL:LX/0Urc;

    aput-object v0, v1, v7

    sget-object v0, LX/0Uka;->LJ:LX/0Urc;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    sget-object v0, LX/0Uka;->LJFF:LX/0Urc;

    const/4 v8, 0x3

    aput-object v0, v1, v8

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "anole_aweme_comparison"

    const-string v4, "draw_ad"

    invoke-static {v4, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkZ;->LIZIZ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v5, [LX/0UsQ;

    aput-object v11, v0, v10

    sget-object v3, LX/0Uka;->LIZJ:LX/0Urc;

    aput-object v3, v0, v7

    invoke-virtual {v6, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "anole_mount_status"

    invoke-static {v4, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkZ;->LIZJ:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v1, v9, [LX/0UsQ;

    aput-object v11, v1, v10

    sget-object v0, LX/0Uka;->LJI:LX/0Urc;

    aput-object v0, v1, v7

    aput-object v3, v1, v5

    sget-object v0, LX/0Uka;->LJII:LX/0Urc;

    aput-object v0, v1, v8

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "othershow_error"

    invoke-static {v4, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkZ;->LIZLLL:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
