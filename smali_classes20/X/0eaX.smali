.class public final synthetic LX/0eaX;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0eaW;

    const-string v4, "handleMultiLiveUIChangeEvent"

    const-string v5, "handleMultiLiveUIChangeEvent(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0eaW;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0eaW;->LJIILL(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3, v2}, LX/0eaW;->LJIILLIIL(Z)V

    iget-object v1, v3, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/0eaW;->LJIILL(Z)V

    const v0, 0x7f080456

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/0eaW;->LJIJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/0eaW;->LJIILLIIL(Z)V

    iget-object v1, v3, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/0eaW;->LJIILL(Z)V

    const v0, 0x7f080455

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/0eaW;->LJIJ()V

    goto :goto_0
.end method
