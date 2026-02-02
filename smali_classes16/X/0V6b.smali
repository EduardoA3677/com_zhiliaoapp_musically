.class public final LX/0V6b;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0V6b;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0V6b;

    invoke-direct {v5}, LX/0V6b;-><init>()V

    sput-object v5, LX/0V6b;->LIZ:LX/0V6b;

    const/4 v1, 0x1

    new-array v4, v1, [LX/0UsQ;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0UsQ;

    sget-object v0, LX/0V6c;->LIZ:LX/0V6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V6c;->LIZIZ:LX/0Urc;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/0V6c;->LIZLLL:LX/0Urc;

    aput-object v0, v3, v1

    sget-object v1, LX/0V6c;->LIZJ:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/0V6c;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/0V6c;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {v5, v3}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v1, "format_ad"

    const-string v0, "anole_component_data_receive"

    invoke-static {v1, v0, v4}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V6b;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
