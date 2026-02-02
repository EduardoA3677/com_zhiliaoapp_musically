.class public final LX/0kf9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kfB;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0kf9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kf9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kf9;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0kf9;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kfB;

    iget-object v2, p0, LX/0kf9;->LL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "event name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILJJIL:Lkotlin/Pair;

    iget-object v2, p0, LX/0kf9;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unique key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILL:Lkotlin/Pair;

    iget-object v2, p0, LX/0kf9;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sample rate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILLIIL:Lkotlin/Pair;

    iget-boolean v1, p0, LX/0kf9;->LLILLIZIL:Z

    const-string v0, "sample"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJII(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
