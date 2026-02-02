.class public final enum LX/0zUn;
.super LX/0zUe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "STRONG_ACCESS_WRITE"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0zUe;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0zUa;LX/0zUd;LX/0zUd;)LX/0zUd;
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, LX/0zUe;->LJFF(LX/0zUa;LX/0zUd;LX/0zUd;)LX/0zUd;

    move-result-object v0

    invoke-static {p2, v0}, LX/0zUe;->LIZJ(LX/0zUd;LX/0zUd;)V

    invoke-static {p2, v0}, LX/0zUe;->LJI(LX/0zUd;LX/0zUd;)V

    return-object v0
.end method

.method public final LJII(ILX/0zUa;LX/0zUd;Ljava/lang/Object;)LX/0zUd;
    .locals 1

    new-instance v0, LX/0zUs;

    invoke-direct {v0, p4, p1, p3}, LX/0zUs;-><init>(Ljava/lang/Object;ILX/0zUd;)V

    return-object v0
.end method
