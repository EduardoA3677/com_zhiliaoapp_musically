.class public final LX/0P89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0P7y;

.field public final LLILIL:I

.field public final LLILL:LX/0P8O;

.field public final LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0P7y;ILX/0P8O;LX/0P9B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P89;->LL:LX/0P7y;

    iput p2, p0, LX/0P89;->LLILIL:I

    iput-object p3, p0, LX/0P89;->LLILL:LX/0P8O;

    iget v0, p1, LX/0P7y;->LLILZIL:I

    iput v0, p0, LX/0P89;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LX/0P89;->LLILL:LX/0P8O;

    iget-object v0, v0, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0P89;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0P89;->LLILL:LX/0P8O;

    iget-object v2, v0, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0P89;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0P89;->LLILLJJLI:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0P8a;

    if-eqz v0, :cond_1

    new-instance v3, LX/0P87;

    iget-object v2, p0, LX/0P89;->LL:LX/0P7y;

    check-cast v4, LX/0P8a;

    iget v1, v4, LX/0P8a;->LIZ:I

    iget v0, p0, LX/0P89;->LLILLIZIL:I

    invoke-direct {v3, v1, v0, v2}, LX/0P87;-><init>(IILX/0P7y;)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/0P8O;

    if-eqz v0, :cond_2

    new-instance v3, LX/0P8K;

    iget-object v2, p0, LX/0P89;->LL:LX/0P7y;

    iget v1, p0, LX/0P89;->LLILIL:I

    check-cast v4, LX/0P8O;

    new-instance v0, LX/0P97;

    invoke-direct {v0}, LX/0P97;-><init>()V

    invoke-direct {v3, v2, v1, v4, v0}, LX/0P8K;-><init>(LX/0P7y;ILX/0P8O;LX/0P97;)V

    return-object v3

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
