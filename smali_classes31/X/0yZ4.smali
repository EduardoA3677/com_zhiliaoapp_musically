.class public final LX/0yZ4;
.super LX/0yZ3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yZ3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Ljava/lang/Iterable;

.field public final synthetic LLILL:LX/0hqg;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/0hqg;)V
    .locals 0

    iput-object p1, p0, LX/0yZ4;->LLILIL:Ljava/lang/Iterable;

    iput-object p2, p0, LX/0yZ4;->LLILL:LX/0hqg;

    invoke-direct {p0}, LX/0yZ3;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yZ4;->LLILIL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/0yZ4;->LLILL:LX/0hqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yKn;

    invoke-direct {v0, v2, v1}, LX/0yKn;-><init>(Ljava/util/Iterator;LX/0hqg;)V

    return-object v0
.end method
