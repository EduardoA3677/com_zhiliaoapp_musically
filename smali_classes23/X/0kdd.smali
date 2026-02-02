.class public final LX/0kdd;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-boolean p4, p0, LX/0kdd;->LL:Z

    iput-object p2, p0, LX/0kdd;->LLILIL:Ljava/lang/Integer;

    iput-object p1, p0, LX/0kdd;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0kdd;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kdd;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kfB;

    iget-boolean v1, p0, LX/0kdd;->LL:Z

    const-string v0, "load lynx status"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0kdd;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "lynx error code"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0kdd;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIIZZ:Lkotlin/Pair;

    :cond_1
    iget-object v2, p0, LX/0kdd;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIZ:Lkotlin/Pair;

    :cond_2
    iget-object v2, p0, LX/0kdd;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIJ:Lkotlin/Pair;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
