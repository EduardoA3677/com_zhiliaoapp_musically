.class public final LX/0Z3t;
.super LX/0Z3u;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z3t;

    invoke-direct {v0}, LX/0Z3t;-><init>()V

    sput-object v0, LX/0Z3t;->LIZ:LX/0Z3t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z3u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
