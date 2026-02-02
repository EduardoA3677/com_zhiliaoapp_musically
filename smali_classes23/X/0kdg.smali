.class public final LX/0kdg;
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0kdg;->LL:Z

    iput-object p1, p0, LX/0kdg;->LLILIL:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/0kdg;->LLILL:Z

    iput-boolean p6, p0, LX/0kdg;->LLILLIZIL:Z

    iput-object p2, p0, LX/0kdg;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0kdg;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v1, p0, LX/0kdg;->LL:Z

    const-string v0, "is_init"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0kdg;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0kdg;->LLILL:Z

    const-string v0, "is_empty"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0kdg;->LLILLIZIL:Z

    const-string v0, "location_allowed"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0kdg;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_id"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0kdg;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
