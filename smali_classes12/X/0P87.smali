.class public final LX/0P87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZv;
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OZv;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0P7y;

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(IILX/0P7y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0P87;->LL:LX/0P7y;

    iput p1, p0, LX/0P87;->LLILIL:I

    iput p2, p0, LX/0P87;->LLILL:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0P87;->LL:LX/0P7y;

    iget v1, v0, LX/0P7y;->LLILZIL:I

    iget v0, p0, LX/0P87;->LLILL:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0P8F;->LJFF()V

    :cond_0
    iget-object v4, p0, LX/0P87;->LL:LX/0P7y;

    iget v3, p0, LX/0P87;->LLILIL:I

    iget-object v2, v4, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/0P7y;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    if-ltz v3, :cond_2

    iget v0, v4, LX/0P7y;->LLILIL:I

    if-ge v3, v0, :cond_2

    iget-object v1, v4, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iget v0, v4, LX/0P7y;->LLILIL:I

    invoke-static {v1, v3, v0}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P8O;

    if-eqz v3, :cond_2

    new-instance v4, LX/0P89;

    iget-object v2, p0, LX/0P87;->LL:LX/0P7y;

    iget v1, p0, LX/0P87;->LLILIL:I

    new-instance v0, LX/0P96;

    invoke-direct {v0}, LX/0P96;-><init>()V

    invoke-direct {v4, v2, v1, v3, v0}, LX/0P89;-><init>(LX/0P7y;ILX/0P8O;LX/0P9B;)V

    return-object v4

    :cond_2
    new-instance v4, LX/0P8J;

    iget-object v3, p0, LX/0P87;->LL:LX/0P7y;

    iget v2, p0, LX/0P87;->LLILIL:I

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v3, LX/0P7y;->LL:[I

    invoke-static {v2, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v2, v3}, LX/0P8J;-><init>(IILX/0P7y;)V

    return-object v4
.end method
