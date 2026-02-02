.class public final LX/0yTe;
.super LX/0yTc;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0yTW;


# direct methods
.method public constructor <init>(LX/0yTW;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/0yTc;-><init>(II)V

    iput-object p1, p0, LX/0yTe;->LLILL:LX/0yTW;

    return-void
.end method
