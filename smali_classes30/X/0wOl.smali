.class public final synthetic LX/0wOl;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0wNK;

    const-string v4, "reFlushStates"

    const-string v5, "reFlushStates()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0wNK;

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJI()LX/02ZB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0wNK;->LLJJIJIIJIL:LX/02Z7;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7f

    invoke-virtual {v2, v0, v1, v3}, LX/02Z7;->LJJIZ(JLX/02ZB;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
