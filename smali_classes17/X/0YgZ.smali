.class public final LX/0YgZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Yga;


# direct methods
.method public constructor <init>(LX/0Yga;)V
    .locals 1

    iput-object p1, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0Yga;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Yga;->LLILL:I

    iget-object v0, p1, LX/0Yga;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/0YgZ;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0YgZ;->LLILL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YgZ;->LLILL:Z

    iget-object v2, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    iget v0, v2, LX/0Yga;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0Yga;->LLILL:I

    if-gtz v0, :cond_1

    iget-boolean v0, v2, LX/0Yga;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Yga;->LLILLIZIL:Z

    iget-object v0, v2, LX/0Yga;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0Yga;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Yga;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    iget-boolean v0, v1, LX/0Yga;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Yga;->LLILIL:LX/0Yge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v1, p0, LX/0YgZ;->LLILIL:I

    :goto_0
    iget v0, p0, LX/0YgZ;->LL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    iget-object v0, v0, LX/0Yga;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0YgZ;->LL:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0YgZ;->LIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v1, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    iget-boolean v0, v1, LX/0Yga;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Yga;->LLILIL:LX/0Yge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v1, p0, LX/0YgZ;->LLILIL:I

    iget v0, p0, LX/0YgZ;->LL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    iget-object v0, v0, LX/0Yga;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0YgZ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YgZ;->LLILIL:I

    goto :goto_0

    :cond_1
    iget v2, p0, LX/0YgZ;->LLILIL:I

    iget v0, p0, LX/0YgZ;->LL:I

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/0YgZ;->LLILLIZIL:LX/0Yga;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0YgZ;->LLILIL:I

    iget-object v0, v1, LX/0Yga;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0YgZ;->LIZ()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
