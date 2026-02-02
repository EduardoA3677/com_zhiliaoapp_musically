.class public final LX/0yL6;
.super LX/0yJv;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0yLF;


# direct methods
.method public constructor <init>(LX/0yLF;)V
    .locals 0

    iput-object p1, p0, LX/0yL6;->LLILL:LX/0yLF;

    invoke-direct {p0}, LX/0yJv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()LX/0yL9;
    .locals 1

    new-instance v0, LX/0yLE;

    invoke-direct {v0, p0}, LX/0yLE;-><init>(LX/0yL6;)V

    return-object v0
.end method

.method public final LJIILIIL()LX/0yLF;
    .locals 1

    iget-object v0, p0, LX/0yL6;->LLILL:LX/0yLF;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/0yL4;->zzi()LX/0yL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yL9;->zzk(I)LX/0yL8;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()LX/0yK9;
    .locals 2

    invoke-virtual {p0}, LX/0yL4;->zzi()LX/0yL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yL9;->zzk(I)LX/0yL8;

    move-result-object v0

    return-object v0
.end method
