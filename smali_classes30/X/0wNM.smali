.class public final LX/0wNM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wNK;ILjava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0wNM;->LL:LX/0wNK;

    iput p2, p0, LX/0wNM;->LLILIL:I

    iput-object p3, p0, LX/0wNM;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wNM;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0wNM;->LLILIL:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wNM;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    iget-object v1, p0, LX/0wNM;->LLILL:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0wNz;->LJJJJLI(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0wNM;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0wNM;->LL:LX/0wNK;

    iget-object v0, p0, LX/0wNM;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v3, LX/0wNK;->LLILIL:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->j10()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, ""

    invoke-virtual {v2, v1, v0, v4}, LX/0wNz;->LJJLI(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wNM;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    iget-object v0, p0, LX/0wNM;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wNz;->changeOnlineUserState(I)V

    goto :goto_0
.end method
