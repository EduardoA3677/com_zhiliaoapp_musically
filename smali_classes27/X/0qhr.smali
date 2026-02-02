.class public final LX/0qhr;
.super LX/0qht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qht;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLLILZJ(I)I
    .locals 1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/0qht;->LLLILZJ(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0e24fc

    return v0

    :cond_1
    const v0, 0x7f0e24fd

    return v0
.end method
