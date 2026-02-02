.class public final LX/0Uj2;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UjA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Uj2;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v6, LX/0Uj2;

    invoke-direct {v6}, LX/0Uj2;-><init>()V

    sput-object v6, LX/0Uj2;->LIZ:LX/0Uj2;

    const/4 v5, 0x1

    new-array v11, v5, [LX/0UsQ;

    const/4 v10, 0x3

    new-array v1, v10, [LX/0UsQ;

    sget-object v0, LX/0Uj3;->LIZ:LX/0Uj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0Uj3;->LIZJ:LX/0Urc;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    sget-object v7, LX/0Uj3;->LIZIZ:LX/0Urc;

    aput-object v7, v1, v5

    sget-object v2, LX/0Uj3;->LIZLLL:LX/0Urc;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, "othershow"

    const-string v3, "background_ad"

    invoke-static {v3, v0, v11}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj2;->LIZIZ:LX/0Usz;

    new-array v1, v5, [LX/0UsQ;

    new-array v0, v10, [LX/0UsQ;

    aput-object v9, v0, v8

    aput-object v7, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v6, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "othershow_fail"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj2;->LIZJ:LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    new-array v1, v4, [LX/0UsQ;

    sget-object v0, LX/0Uj3;->LJ:LX/0Urc;

    aput-object v0, v1, v8

    aput-object v9, v1, v5

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "background_close"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uj2;->LIZLLL:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
