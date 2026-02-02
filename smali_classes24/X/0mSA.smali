.class public final LX/0mSA;
.super LX/0mR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mR5<",
        "Ljava/lang/Short;",
        "[S",
        "LX/0mSN;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0mSA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mSA;

    invoke-direct {v0}, LX/0mSA;-><init>()V

    sput-object v0, LX/0mSA;->LIZJ:LX/0mSA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0mRP;->LIZ:LX/0mRP;

    invoke-direct {p0, v0}, LX/0mR5;-><init>(LX/0mPT;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [S

    array-length v0, p1

    return v0
.end method

.method public final LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 4

    check-cast p3, LX/0mSN;

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0, p2}, LX/0mPa;->LJIIL(LX/0mRI;I)S

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0mSS;->LIZJ(LX/0mSS;)V

    iget-object v2, p3, LX/0mSN;->LIZ:[S

    iget v1, p3, LX/0mSN;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/0mSN;->LIZIZ:I

    aput-short v3, v2, v1

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    new-instance v0, LX/0mSN;

    invoke-direct {v0, p1}, LX/0mSN;-><init>([S)V

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final LJIIJ(LX/0mPb;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v1, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    aget-short v0, p2, v2

    invoke-interface {p1, v1, v2, v0}, LX/0mPb;->LJIIZILJ(LX/0mRI;IS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
