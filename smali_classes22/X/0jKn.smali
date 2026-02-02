.class public final synthetic LX/0jKn;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0jKa;

    const-string v4, "onNudgeClick"

    const-string v5, "onNudgeClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0jKY;

    invoke-virtual {v1}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jKc;->c6()V

    :cond_0
    invoke-virtual {v1}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v1, v0}, LX/0jKc;->D0(LX/0jEw;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
