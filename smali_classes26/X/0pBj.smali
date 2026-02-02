.class public final LX/0pBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pBd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/util/List;)LX/0aMU;
    .locals 1

    new-instance v0, LX/0p97;

    invoke-direct {v0, p3, p1, p2}, LX/0p97;-><init>(Ljava/util/List;II)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    new-instance v3, LX/0pBi;

    invoke-direct {v3}, LX/0pBi;-><init>()V

    new-instance v1, LX/0qdq;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIFFI(LX/0SDB;)LX/0aEo;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0pBi;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0pBi;

    invoke-direct {v0}, LX/0pBi;-><init>()V

    invoke-static {p1}, LX/0pBi;->LIZ(Ljava/lang/String;)V

    return-void
.end method
