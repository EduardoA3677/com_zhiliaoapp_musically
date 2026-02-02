.class public final LX/0kf8;
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
.field public final synthetic LL:LX/0kf7;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kf8;->LL:LX/0kf7;

    iput-object p2, p0, LX/0kf8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kf8;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kf8;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kf8;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kfB;

    iget-object v0, p0, LX/0kf8;->LL:LX/0kf7;

    iget v1, v0, LX/0kf7;->LL:I

    const-string v0, "poi data error"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJII(ILjava/lang/String;)V

    iget-object v2, p0, LX/0kf8;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi data error scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILJJIL:Lkotlin/Pair;

    iget-object v2, p0, LX/0kf8;->LLILL:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi data error poiid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILL:Lkotlin/Pair;

    iget-object v2, p0, LX/0kf8;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi data error groupid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILLIIL:Lkotlin/Pair;

    iget-object v0, p0, LX/0kf8;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi data error enterfrom"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIZILJ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
