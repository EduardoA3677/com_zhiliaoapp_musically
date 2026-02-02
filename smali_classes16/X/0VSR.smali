.class public final LX/0VSR;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VSQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VSR;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0VSR;

    invoke-direct {v5}, LX/0VSR;-><init>()V

    sput-object v5, LX/0VSR;->LIZ:LX/0VSR;

    const/4 v1, 0x1

    new-array v4, v1, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0VSS;->LIZ:LX/0VSS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VSS;->LIZIZ:LX/0Urc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, LX/0VSS;->LIZJ:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/0VSS;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "swipe_tofullscreen"

    const-string v2, "landing_ad"

    invoke-static {v2, v0, v4}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VSR;->LIZIZ:LX/0Usz;

    const-string v1, "container_close"

    new-array v0, v3, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VSR;->LIZJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
