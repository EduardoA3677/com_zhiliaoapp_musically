.class public final LX/0Vce;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Vce;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0Vce;

    invoke-direct {v4}, LX/0Vce;-><init>()V

    sput-object v4, LX/0Vce;->LIZ:LX/0Vce;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0UsQ;

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0Vcd;->LIZ:LX/0Vcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vcd;->LIZIZ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "open_loop_storefront"

    const-string v0, "native_header_tip_navigation"

    invoke-static {v1, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Vce;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
