.class public final LX/0mS3;
.super LX/0mR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mR5<",
        "Ljava/lang/Integer;",
        "[I",
        "LX/0mSO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0mS3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mS3;

    invoke-direct {v0}, LX/0mS3;-><init>()V

    sput-object v0, LX/0mS3;->LIZJ:LX/0mS3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0mQu;->LIZ:LX/0mQu;

    invoke-direct {p0, v0}, LX/0mR5;-><init>(LX/0mPT;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    array-length v0, p1

    return v0
.end method

.method public final LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 4

    check-cast p3, LX/0mSO;

    iget-object v0, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    invoke-interface {p1, v0, p2}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0mSS;->LIZJ(LX/0mSS;)V

    iget-object v2, p3, LX/0mSO;->LIZ:[I

    iget v1, p3, LX/0mSO;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, LX/0mSO;->LIZIZ:I

    aput v3, v2, v1

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    new-instance v0, LX/0mSO;

    invoke-direct {v0, p1}, LX/0mSO;-><init>([I)V

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final LJIIJ(LX/0mPb;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v1, p0, LX/0mR5;->LIZIZ:LX/0mRI;

    aget v0, p2, v2

    invoke-interface {p1, v2, v0, v1}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
