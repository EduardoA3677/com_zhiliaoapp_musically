.class public final LX/0yLS;
.super LX/0yLI;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0yL9;


# direct methods
.method public constructor <init>(LX/0yL9;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/0yLI;-><init>(II)V

    iput-object p1, p0, LX/0yLS;->LLILL:LX/0yL9;

    return-void
.end method
