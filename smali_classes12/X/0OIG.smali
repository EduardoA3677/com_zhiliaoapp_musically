.class public final LX/0OIG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:J

.field public static final LIZJ:LX/0OIH;

.field public static final LIZLLL:LX/0OIH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x74

    int-to-float v0, v0

    sput v0, LX/0OIG;->LIZ:F

    const-wide/16 v0, 0x3a98

    sput-wide v0, LX/0OIG;->LIZIZ:J

    new-instance v5, LX/0OIH;

    const/16 v0, 0x25

    int-to-float v4, v0

    const-wide v2, 0x4044c00000000000L    # 41.5

    double-to-float v1, v2

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-direct {v5, v4, v1, v0}, LX/0OIH;-><init>(FFF)V

    sput-object v5, LX/0OIG;->LIZJ:LX/0OIH;

    new-instance v3, LX/0OIH;

    const/16 v0, 0x16

    int-to-float v2, v0

    const/16 v0, 0x3a

    int-to-float v1, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/0OIH;-><init>(FFF)V

    sput-object v3, LX/0OIG;->LIZLLL:LX/0OIH;

    return-void
.end method
