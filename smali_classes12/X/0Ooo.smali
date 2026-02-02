.class public final LX/0Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ozt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ooo;->LL:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, LX/0Ooo;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ooo;->LL:Ljava/util/List;

    iget v0, p0, LX/0Ooo;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ooo;->LLILIL:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/0Ooo;->LLILIL:I

    iget-object v0, p0, LX/0Ooo;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0Ooo;->LLILIL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0Ooo;->LL:Ljava/util/List;

    iget v0, p0, LX/0Ooo;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ooo;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/0Ooo;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, LX/0Ooo;->LL:Ljava/util/List;

    iget v1, p0, LX/0Ooo;->LLILIL:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0Ooo;->LLILIL:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/0Ooo;->LLILIL:I

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v1, p0, LX/0Ooo;->LL:Ljava/util/List;

    iget v0, p0, LX/0Ooo;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, p0, LX/0Ooo;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ooo;->LLILIL:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ooo;->LL:Ljava/util/List;

    iget v0, p0, LX/0Ooo;->LLILIL:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
