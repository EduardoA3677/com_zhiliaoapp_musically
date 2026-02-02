.class public final Lcom/ss/pusher/core/utils/DistinctCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/TypedChecker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/pusher/core/utils/TypedChecker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final isSame:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/utils/DistinctCheck;->isSame:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/pusher/core/utils/DistinctCheck;->entity:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/core/utils/DistinctCheck;->entity:Ljava/lang/Object;

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/utils/DistinctCheck;->isSame:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object p1, p0, Lcom/ss/pusher/core/utils/DistinctCheck;->entity:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
