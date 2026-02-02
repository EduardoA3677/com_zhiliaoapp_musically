.class public final LX/16J1;
.super LX/16J8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 1

    check-cast p1, LX/16Iv;

    iget-object v0, p1, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-interface {v0}, LX/16Iy;->getParent()LX/16Iy;

    move-result-object v0

    iput-object v0, p1, LX/16Iv;->LIZIZ:LX/16Iy;

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
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
