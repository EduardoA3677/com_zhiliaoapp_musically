.class public final LX/0OLh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0OLh;

.field public static final LJFF:LX/0OLh;

.field public static final LJI:F


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/0OLh;

    const/16 v0, 0x30

    int-to-float v2, v0

    const/16 v0, 0x1c

    int-to-float v1, v0

    const/16 v0, 0x16

    int-to-float v4, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v4, v0}, LX/0OLh;-><init>(FFFF)V

    sput-object v3, LX/0OLh;->LJ:LX/0OLh;

    new-instance v3, LX/0OLh;

    const/16 v0, 0x26

    int-to-float v2, v0

    const/16 v0, 0x10

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-direct {v3, v2, v4, v1, v0}, LX/0OLh;-><init>(FFFF)V

    sput-object v3, LX/0OLh;->LJFF:LX/0OLh;

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, LX/0OLh;->LJI:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OLh;->LIZ:F

    iput p2, p0, LX/0OLh;->LIZIZ:F

    iput p3, p0, LX/0OLh;->LIZJ:F

    iput p4, p0, LX/0OLh;->LIZLLL:F

    return-void
.end method
