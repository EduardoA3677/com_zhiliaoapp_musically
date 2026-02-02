.class public final LX/0kfE;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0kfE;->LL:Z

    iput-boolean p5, p0, LX/0kfE;->LLILIL:Z

    iput-boolean p6, p0, LX/0kfE;->LLILL:Z

    iput-boolean p7, p0, LX/0kfE;->LLILLIZIL:Z

    iput-object p1, p0, LX/0kfE;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0kfE;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0kfE;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, LX/0kfE;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "has_permission"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0kfE;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "shouldShowRequestPermissionRationaleBefore"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0kfE;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "shouldShowRequestPermissionRationaleAfter"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0kfE;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "metTime"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0kfE;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "certToken"

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/0kfB;->LJIIIIZZ:Lkotlin/Pair;

    :cond_0
    iget-object v1, p0, LX/0kfE;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/0kfB;->LJIIIZ:Lkotlin/Pair;

    :cond_1
    iget-object v1, p0, LX/0kfE;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/0kfB;->LJIIJ:Lkotlin/Pair;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
