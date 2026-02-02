.class public final LX/16IY;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/16JB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    const/4 v0, -0x1

    iput v0, p0, LX/16IY;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 3

    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    iget v0, p0, LX/16IY;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/16IZ;->JUMP:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
