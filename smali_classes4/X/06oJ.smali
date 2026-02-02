.class public final LX/06oJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0qns;",
        "LX/0qns;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/06s9;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/06s9;ZZ)V
    .locals 1

    iput-object p1, p0, LX/06oJ;->LL:LX/06s9;

    iput-boolean p2, p0, LX/06oJ;->LLILIL:Z

    iput-boolean p3, p0, LX/06oJ;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0qns;

    iget-object v0, p0, LX/06oJ;->LL:LX/06s9;

    invoke-virtual {v0, p1}, LX/06s9;->LIZ(LX/0qns;)V

    iget-boolean v0, p0, LX/06oJ;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06oJ;->LL:LX/06s9;

    invoke-virtual {v0, p1}, LX/06s9;->LIZJ(LX/0qns;)V

    :cond_0
    iget-boolean v0, p0, LX/06oJ;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/06oJ;->LL:LX/06s9;

    iget-object v0, v5, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/06pU;->LLJ:LX/06nl;

    :goto_0
    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "send_to_watch_quantity"

    const-string v4, "send_to_gifter_quantity"

    const-string v3, "send_to_friends_quantity"

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/06s9;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/06s9;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/06s9;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
