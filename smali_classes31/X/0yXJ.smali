.class public final LX/0yXJ;
.super LX/0yXE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXE<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0yXE;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yXE;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0yXL;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final LJI()LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yXE;->LIZJ:Z

    iget-object v1, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0yXE;->LIZIZ:I

    invoke-static {v0, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method
