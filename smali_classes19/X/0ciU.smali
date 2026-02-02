.class public final LX/0ciU;
.super LX/0ciB;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ciB;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-wide p2, p0, LX/0ciU;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/0ciU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
