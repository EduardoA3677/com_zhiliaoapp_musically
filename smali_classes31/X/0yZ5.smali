.class public final LX/0yZ5;
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

.field public final synthetic LLILL:LX/0yWT;


# direct methods
.method public constructor <init>(LX/0yXB;)V
    .locals 1

    sget-object v0, LX/0yZh;->LIZ:LX/0yZF;

    iput-object p1, p0, LX/0yZ5;->LLILIL:Ljava/lang/Iterable;

    iput-object v0, p0, LX/0yZ5;->LLILL:LX/0yWT;

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

    iget-object v0, p0, LX/0yZ5;->LLILIL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/0yZ5;->LLILL:LX/0yWT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yWP;

    invoke-direct {v0, v2, v1}, LX/0yWP;-><init>(Ljava/util/Iterator;LX/0yWT;)V

    return-object v0
.end method
