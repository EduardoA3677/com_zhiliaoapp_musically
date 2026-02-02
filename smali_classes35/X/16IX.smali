.class public final LX/16IX;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16GX;


# direct methods
.method public constructor <init>(LX/16JB;LX/16GX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IX;->LIZIZ:LX/16GX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 2

    iget-object v1, p0, LX/16IX;->LIZIZ:LX/16GX;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v1

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

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

    const/4 v0, 0x1

    return v0
.end method
