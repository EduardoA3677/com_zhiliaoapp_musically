.class public final LX/0M8M;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "-",
        "LX/0MI6;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LX/0MID<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "LX/0MI6;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:[Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MI6;",
            "LX/0MI6;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;[Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "LX/0MI6;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;>;[",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M8M;->LL:LX/0mTi;

    iput-object p2, p0, LX/0M8M;->LLILIL:[Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0M8M;->LL:LX/0mTi;

    invoke-interface {v0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MID;

    invoke-interface {v6}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, LX/0M8O;

    invoke-direct {v0}, LX/0M8O;-><init>()V

    invoke-interface {v6, v0}, LX/0MID;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0M8M;->LLILIL:[Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/04vh;

    invoke-direct {v0, v3}, LX/04vh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, LX/04vh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, LX/0MID;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
