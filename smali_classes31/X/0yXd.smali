.class public final LX/0yXd;
.super LX/0yXb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0yXZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXZ<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yXZ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXZ<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/0yXb;-><init>(II)V

    iput-object p1, p0, LX/0yXd;->LLILL:LX/0yXZ;

    return-void
.end method
