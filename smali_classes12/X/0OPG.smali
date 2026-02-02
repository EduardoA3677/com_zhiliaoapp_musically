.class public final LX/0OPG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# static fields
.field public static final LIZ:LX/0OPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OPG;

    invoke-direct {v0}, LX/0OPG;-><init>()V

    sput-object v0, LX/0OPG;->LIZ:LX/0OPG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 7

    sget v0, LX/0OPL;->LIZ:F

    invoke-interface {p4, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    int-to-float v6, v0

    new-instance v5, LX/0Oaj;

    new-instance v4, LX/0OCA;

    neg-float v3, v6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0OCA;-><init>(FFFF)V

    invoke-direct {v5, v4}, LX/0Oaj;-><init>(LX/0OCA;)V

    return-object v5
.end method
