.class public final LX/0mS4;
.super LX/0mR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mR5<",
        "Ljava/lang/Double;",
        "[D",
        "LX/0mSR;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0mS4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mS4;

    invoke-direct {v0}, LX/0mS4;-><init>()V

    sput-object v0, LX/0mS4;->LIZJ:LX/0mS4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0mRN;->LIZ:LX/0mRN;

    invoke-direct {p0, v0}, LX/0mR5;-><init>(LX/0mPT;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    array-length v0, p1

    return v0
.end method

.method public final LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 5

    check-cast p3, LX/0mSR;

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0, p2}, LX/0mPa;->LIZIZ(LX/0mRI;I)D

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0mSS;->LIZJ(LX/0mSS;)V

    iget-object v2, p3, LX/0mSR;->LIZ:[D

    iget v1, p3, LX/0mSR;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/0mSR;->LIZIZ:I

    aput-wide v3, v2, v1

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    new-instance v0, LX/0mSR;

    invoke-direct {v0, p1}, LX/0mSR;-><init>([D)V

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final LJIIJ(LX/0mPb;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    iget-object v2, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    aget-wide v0, p2, v3

    invoke-interface {p1, v2, v3, v0, v1}, LX/0mPb;->LJIIIIZZ(LX/0mRI;ID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
