.class public final synthetic LX/0hbb;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0hbX;

    const-string v4, "onError"

    const-string v5, "onError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0hbX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ContactComp"

    const-string v0, "list error"

    invoke-static {v1, v0, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/0hbX;->LLILLJJLI:LX/0oCE;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0hbX;->LLILZLL:LX/0hbZ;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    iget-boolean v0, v0, LX/0hbZ;->LJIIL:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, LX/0hbZ;->LJIILLIIL:LX/07Hb;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, LX/0hbX;->LLILLIZIL:LX/0Cze;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/0hbX;->LIZLLL()V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
