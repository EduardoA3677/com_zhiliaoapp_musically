.class public final LX/0mS0;
.super LX/0mR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mR5<",
        "LX/0zF8;",
        "LX/0mSI;",
        "LX/0mSD;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0mS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mS0;

    invoke-direct {v0}, LX/0mS0;-><init>()V

    sput-object v0, LX/0mS0;->LIZJ:LX/0mS0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0mQt;->LIZ:LX/0mQt;

    invoke-direct {p0, v0}, LX/0mR5;-><init>(LX/0mPT;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0mSI;

    iget-object v0, p1, LX/0mSI;->LL:[I

    array-length v0, v0

    return v0
.end method

.method public final LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 4

    check-cast p3, LX/0mSD;

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0, p2}, LX/0mPa;->LJIILJJIL(LX/0mRI;I)LX/0mQk;

    move-result-object v0

    invoke-interface {v0}, LX/0mQk;->decodeInt()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0mSS;->LIZJ(LX/0mSS;)V

    iget-object v2, p3, LX/0mSD;->LIZ:[I

    iget v1, p3, LX/0mSD;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/0mSD;->LIZIZ:I

    aput v3, v2, v1

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mSI;

    iget-object v1, p1, LX/0mSI;->LL:[I

    new-instance v0, LX/0mSD;

    invoke-direct {v0, v1}, LX/0mSD;-><init>([I)V

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-instance v0, LX/0mSI;

    invoke-direct {v0, v1}, LX/0mSI;-><init>([I)V

    return-object v0
.end method

.method public final LJIIJ(LX/0mPb;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LX/0mSI;

    iget-object v3, p2, LX/0mSI;->LL:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0, v2}, LX/0mPb;->LJII(LX/0mRI;I)LX/0mQL;

    move-result-object v1

    aget v0, v3, v2

    invoke-interface {v1, v0}, LX/0mQL;->encodeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
