.class public final LX/0zTx;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:LX/0zUx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0zUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LX/0zUx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/0zTx;->LL:LX/0zUx;

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;LX/0zUx;)LX/0zTx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "LX/0zUx;",
            ")",
            "LX/0zTx<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0zTx;

    invoke-direct {v0, p0, p1, p2}, LX/0zTx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0zUx;)V

    return-object v0
.end method


# virtual methods
.method public getCause()LX/0zUx;
    .locals 1

    iget-object v0, p0, LX/0zTx;->LL:LX/0zUx;

    return-object v0
.end method

.method public wasEvicted()Z
    .locals 1

    iget-object v0, p0, LX/0zTx;->LL:LX/0zUx;

    invoke-virtual {v0}, LX/0zUx;->LIZJ()Z

    move-result v0

    return v0
.end method
