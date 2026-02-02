.class public final LX/0ofB;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13Dw;-><init>()V

    iput-object p1, p0, LX/0ofB;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 4

    iget-object v0, p0, LX/0ofB;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjo;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0of4;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjs;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0xdf

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v3, 0x4

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method
