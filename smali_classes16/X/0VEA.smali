.class public final LX/0VEA;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VE9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VEA;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0VEA;

    invoke-direct {v5}, LX/0VEA;-><init>()V

    sput-object v5, LX/0VEA;->LIZ:LX/0VEA;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0VEB;->LIZ:LX/0VEB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VEB;->LIZIZ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/0VEB;->LIZJ:LX/0Urc;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "draw_ad"

    const-string v0, "othershow_error"

    invoke-static {v1, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VEA;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
