.class public final LX/0mS9;
.super LX/0mR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mR5<",
        "Ljava/lang/Character;",
        "[C",
        "LX/0mSL;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0mS9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mS9;

    invoke-direct {v0}, LX/0mS9;-><init>()V

    sput-object v0, LX/0mS9;->LIZJ:LX/0mS9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0mRQ;->LIZ:LX/0mRQ;

    invoke-direct {p0, v0}, LX/0mR5;-><init>(LX/0mPT;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [C

    array-length v0, p1

    return v0
.end method

.method public final LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 4

    check-cast p3, LX/0mSL;

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0, p2}, LX/0mPa;->LJFF(LX/0mRI;I)C

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0mSS;->LIZJ(LX/0mSS;)V

    iget-object v2, p3, LX/0mSL;->LIZ:[C

    iget v1, p3, LX/0mSL;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/0mSL;->LIZIZ:I

    aput-char v3, v2, v1

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    new-instance v0, LX/0mSL;

    invoke-direct {v0, p1}, LX/0mSL;-><init>([C)V

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final LJIIJ(LX/0mPb;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v1, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    aget-char v0, p2, v2

    invoke-interface {p1, v1, v2, v0}, LX/0mPb;->LJFF(LX/0mRI;IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
