.class public final LX/0P4U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P4T;

.field public static final LIZIZ:LX/0P4T;

.field public static final LIZJ:LX/0P4T;

.field public static final LIZLLL:LX/0P4T;

.field public static final LJ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0P4T;

    const v1, 0x3e9ec02f    # 0.31006f

    const v0, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v2, v1, v0}, LX/0P4T;-><init>(FF)V

    sput-object v2, LX/0P4U;->LIZ:LX/0P4T;

    new-instance v2, LX/0P4T;

    const v1, 0x3eb0fba9

    const v0, 0x3eb78d50    # 0.3585f

    invoke-direct {v2, v1, v0}, LX/0P4T;-><init>(FF)V

    sput-object v2, LX/0P4U;->LIZIZ:LX/0P4T;

    new-instance v2, LX/0P4T;

    const v1, 0x3ea4b33e    # 0.32168f

    const v0, 0x3eace315    # 0.33767f

    invoke-direct {v2, v1, v0}, LX/0P4T;-><init>(FF)V

    sput-object v2, LX/0P4U;->LIZJ:LX/0P4T;

    new-instance v2, LX/0P4T;

    const v1, 0x3ea01b86

    const v0, 0x3ea8754f    # 0.32902f

    invoke-direct {v2, v1, v0}, LX/0P4T;-><init>(FF)V

    sput-object v2, LX/0P4U;->LIZLLL:LX/0P4T;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0P4U;->LJ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
