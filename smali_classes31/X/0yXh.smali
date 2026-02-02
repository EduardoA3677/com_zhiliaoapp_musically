.class public final LX/0yXh;
.super LX/0yKz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yKz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0yKz;)V
    .locals 0

    iput-object p1, p0, LX/0yXh;->LLILL:Ljava/util/Iterator;

    invoke-direct {p0}, LX/0yKz;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/0yXh;->LL:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0yXh;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LX/0yXh;->LL:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0yXh;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yXi;

    invoke-interface {v1}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yXh;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1}, LX/0yXi;->getCount()I

    move-result v0

    iput v0, p0, LX/0yXh;->LL:I

    :cond_0
    iget v0, p0, LX/0yXh;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yXh;->LL:I

    iget-object v0, p0, LX/0yXh;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
