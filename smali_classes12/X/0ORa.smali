.class public final LX/0ORa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0ORa;

.field public static final LIZLLL:LX/0ORa;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0ORa;

    const/16 v0, 0x10

    int-to-float v1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, LX/0ORa;-><init>(FF)V

    sput-object v2, LX/0ORa;->LIZJ:LX/0ORa;

    new-instance v2, LX/0ORa;

    const/16 v0, 0x18

    int-to-float v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, LX/0ORa;-><init>(FF)V

    sput-object v2, LX/0ORa;->LIZLLL:LX/0ORa;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ORa;->LIZ:F

    iput p2, p0, LX/0ORa;->LIZIZ:F

    return-void
.end method
