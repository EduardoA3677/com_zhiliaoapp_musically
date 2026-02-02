.class public abstract enum LX/0zUe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zUe;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:[LX/0zUe;

.field public static final synthetic LLILIL:[LX/0zUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0zV6;

    invoke-direct/range {v17 .. v17}, LX/0zV6;-><init>()V

    new-instance v16, LX/0zUu;

    invoke-direct/range {v16 .. v16}, LX/0zUu;-><init>()V

    new-instance v15, LX/0zUw;

    invoke-direct {v15}, LX/0zUw;-><init>()V

    new-instance v14, LX/0zUn;

    invoke-direct {v14}, LX/0zUn;-><init>()V

    new-instance v13, LX/0zV3;

    invoke-direct {v13}, LX/0zV3;-><init>()V

    new-instance v12, LX/0zUk;

    invoke-direct {v12}, LX/0zUk;-><init>()V

    new-instance v11, LX/0zUl;

    invoke-direct {v11}, LX/0zUl;-><init>()V

    new-instance v10, LX/0zUi;

    invoke-direct {v10}, LX/0zUi;-><init>()V

    const/16 v9, 0x8

    new-array v0, v9, [LX/0zUe;

    const/4 v8, 0x0

    aput-object v17, v0, v8

    const/4 v7, 0x1

    aput-object v16, v0, v7

    const/4 v6, 0x2

    aput-object v15, v0, v6

    const/4 v5, 0x3

    aput-object v14, v0, v5

    const/4 v4, 0x4

    aput-object v13, v0, v4

    const/4 v3, 0x5

    aput-object v12, v0, v3

    const/4 v2, 0x6

    aput-object v11, v0, v2

    const/4 v1, 0x7

    aput-object v10, v0, v1

    sput-object v0, LX/0zUe;->LLILIL:[LX/0zUe;

    new-array v0, v9, [LX/0zUe;

    aput-object v17, v0, v8

    aput-object v16, v0, v7

    aput-object v15, v0, v6

    aput-object v14, v0, v5

    aput-object v13, v0, v4

    aput-object v12, v0, v3

    aput-object v11, v0, v2

    aput-object v10, v0, v1

    sput-object v0, LX/0zUe;->LL:[LX/0zUe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(LX/0zUd;LX/0zUd;)V
    .locals 2

    invoke-interface {p0}, LX/0zUd;->LJIIL()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0zUd;->LJII(J)V

    invoke-interface {p0}, LX/0zUd;->LIZJ()LX/0zUd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {p1, v0}, LX/0zUd;->LJIJ(LX/0zUd;)V

    invoke-interface {p0}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {v0, p1}, LX/0zUd;->LJIJ(LX/0zUd;)V

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    invoke-interface {p0, v0}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {p0, v0}, LX/0zUd;->LJIJ(LX/0zUd;)V

    return-void
.end method

.method public static LJI(LX/0zUd;LX/0zUd;)V
    .locals 2

    invoke-interface {p0}, LX/0zUd;->LJI()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0zUd;->LJIIJ(J)V

    invoke-interface {p0}, LX/0zUd;->LJIIIZ()LX/0zUd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zUd;->LJIILL(LX/0zUd;)V

    invoke-interface {p1, v0}, LX/0zUd;->LJIILIIL(LX/0zUd;)V

    invoke-interface {p0}, LX/0zUd;->LJFF()LX/0zUd;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0zUd;->LJIILL(LX/0zUd;)V

    invoke-interface {v0, p1}, LX/0zUd;->LJIILIIL(LX/0zUd;)V

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    invoke-interface {p0, v0}, LX/0zUd;->LJIILL(LX/0zUd;)V

    invoke-interface {p0, v0}, LX/0zUd;->LJIILIIL(LX/0zUd;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zUe;
    .locals 1

    const-class v0, LX/0zUe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zUe;

    return-object v0
.end method

.method public static values()[LX/0zUe;
    .locals 1

    sget-object v0, LX/0zUe;->LLILIL:[LX/0zUe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zUe;

    return-object v0
.end method


# virtual methods
.method public LJFF(LX/0zUa;LX/0zUd;LX/0zUd;)LX/0zUd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zUa<",
            "TK;TV;>;",
            "LX/0zUd<",
            "TK;TV;>;",
            "LX/0zUd<",
            "TK;TV;>;)",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, LX/0zUd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/0zUd;->getHash()I

    move-result v0

    invoke-virtual {p0, v0, p1, p3, v1}, LX/0zUe;->LJII(ILX/0zUa;LX/0zUd;Ljava/lang/Object;)LX/0zUd;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII(ILX/0zUa;LX/0zUd;Ljava/lang/Object;)LX/0zUd;
.end method
