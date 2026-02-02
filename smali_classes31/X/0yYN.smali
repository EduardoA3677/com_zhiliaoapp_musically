.class public final LX/0yYN;
.super LX/0yYH$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yYH<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;)V
    .locals 0

    iput-object p1, p0, LX/0yYN;->LLILLJJLI:LX/0yYH;

    invoke-direct {p0, p1}, LX/0yYH$b;-><init>(LX/0yYH;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yYK;

    iget-object v0, p0, LX/0yYN;->LLILLJJLI:LX/0yYH;

    invoke-direct {v1, v0, p1}, LX/0yYK;-><init>(LX/0yYH;I)V

    return-object v1
.end method
