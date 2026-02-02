.class public final LX/0yZa;
.super LX/0yZZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0yZV;


# direct methods
.method public constructor <init>(LX/0yZV;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/0yZZ;-><init>(II)V

    iput-object p1, p0, LX/0yZa;->LLILL:LX/0yZV;

    return-void
.end method
