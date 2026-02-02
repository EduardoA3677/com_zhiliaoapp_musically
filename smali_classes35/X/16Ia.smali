.class public final LX/16Ia;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/16GX;


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;LX/16I1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Ia;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/16Ia;->LIZJ:LX/16GX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 3

    iget-object v1, p0, LX/16Ia;->LIZJ:LX/16GX;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v2

    iget-object v1, p0, LX/16Ia;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/16J0;

    invoke-direct {v0, v2}, LX/16J0;-><init>(LX/0zBS;)V

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v1, v0}, LX/16Iv;->LIZIZ(Ljava/lang/String;LX/16J0;)V

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
