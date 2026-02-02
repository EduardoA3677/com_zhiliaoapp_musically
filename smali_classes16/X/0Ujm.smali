.class public final LX/0Ujm;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, LX/0Ujm;

    invoke-direct {v6}, LX/0Ujm;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0Ujn;->LIZ:LX/0Ujn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Ujn;->LIZIZ:LX/0Urc;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v8, v4

    const-string v0, "close_button"

    const-string v3, "draw_ad"

    const-string v2, "dislike_reason_exit"

    invoke-static {v3, v2, v0, v8}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujm;->LIZ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v5, v0, v4

    invoke-virtual {v6, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "slide_down"

    invoke-static {v3, v2, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujm;->LIZIZ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v5, v0, v4

    invoke-virtual {v6, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "blank"

    invoke-static {v3, v2, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujm;->LIZJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
