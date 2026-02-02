.class public final LX/0ykD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ykB;


# direct methods
.method public constructor <init>(LX/0ykB;)V
    .locals 1

    iput-object p1, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ykD;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ykD;->LLILL:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget-object v0, v0, LX/0ykB;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0ykD;->LLILL:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/0ykD;->LLILL:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LX/0ykD;->LL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget-object v0, v0, LX/0ykB;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget-object v0, v0, LX/0ykB;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ykD;->LIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ykD;->LLILIL:Z

    iget v0, p0, LX/0ykD;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0ykD;->LL:I

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget-object v0, v0, LX/0ykB;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget-object v1, v0, LX/0ykB;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0ykD;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0ykD;->LIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, LX/0ykD;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ykD;->LLILIL:Z

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    invoke-virtual {v0}, LX/0ykB;->LIZIZ()V

    iget v1, p0, LX/0ykD;->LL:I

    iget-object v0, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget-object v0, v0, LX/0ykB;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0ykD;->LLILLIZIL:LX/0ykB;

    iget v1, p0, LX/0ykD;->LL:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0ykD;->LL:I

    invoke-virtual {v2, v1}, LX/0ykB;->LJIIIZ(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ykD;->LIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
