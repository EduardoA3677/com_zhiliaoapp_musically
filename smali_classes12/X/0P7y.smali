.class public final LX/0P7y;
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
.field public LL:[I

.field public LLILIL:I

.field public LLILL:[Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Object;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0P8a;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0P8a;",
            "LX/0P8O;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0Ow1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/0P7y;->LL:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P7y;->LLILL:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0P7y;->LLILLL:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0P8a;)I
    .locals 1

    iget-boolean v0, p0, LX/0P7y;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, LX/0P8a;->LIZ:I

    return v0
.end method

.method public final LJ()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    return-void
.end method

.method public final LJIIIIZZ()LX/0P7v;
    .locals 2

    iget-boolean v0, p0, LX/0P7y;->LLILZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0P7y;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P7y;->LLILLJJLI:I

    new-instance v0, LX/0P7v;

    invoke-direct {v0, p0}, LX/0P7v;-><init>(LX/0P7y;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0P7u;
    .locals 2

    iget-boolean v0, p0, LX/0P7y;->LLILZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0P7y;->LLILLJJLI:I

    if-lez v0, :cond_1

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, LX/0P7y;->LLILZ:Z

    iget v0, p0, LX/0P7y;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P7y;->LLILZIL:I

    new-instance v0, LX/0P7u;

    invoke-direct {v0, p0}, LX/0P7u;-><init>(LX/0P7y;)V

    return-object v0
.end method

.method public final LJIIL(LX/0P8a;)Z
    .locals 4

    invoke-virtual {p1}, LX/0P8a;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iget v1, p1, LX/0P8a;->LIZ:I

    iget v0, p0, LX/0P7y;->LLILIL:I

    invoke-static {v2, v1, v0}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

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

    new-instance v2, LX/0P8J;

    const/4 v1, 0x0

    iget v0, p0, LX/0P7y;->LLILIL:I

    invoke-direct {v2, v1, v0, p0}, LX/0P8J;-><init>(IILX/0P7y;)V

    return-object v2
.end method
