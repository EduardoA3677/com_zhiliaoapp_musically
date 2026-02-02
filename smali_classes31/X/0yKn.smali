.class public final LX/0yKn;
.super LX/0yKm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yKm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:Ljava/util/Iterator;

.field public final synthetic LLILLIZIL:LX/0hqg;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0hqg;)V
    .locals 0

    iput-object p1, p0, LX/0yKn;->LLILL:Ljava/util/Iterator;

    iput-object p2, p0, LX/0yKn;->LLILLIZIL:LX/0hqg;

    invoke-direct {p0}, LX/0yKm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/0yKn;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yKn;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yKn;->LLILLIZIL:LX/0hqg;

    invoke-interface {v0, v1}, LX/0hqg;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    sget-object v0, LX/0yKl;->LLILL:LX/0yKl;

    iput-object v0, p0, LX/0yKm;->LL:LX/0yKl;

    const/4 v0, 0x0

    return-object v0
.end method
