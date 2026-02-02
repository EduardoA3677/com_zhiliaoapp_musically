.class public final synthetic LX/0x3W;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0x3X;

    const-string v4, "onLiveCenterVisibleChanged"

    const-string v5, "onLiveCenterVisibleChanged(Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0x3X;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0x3X;->LLILLL:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/0x3X;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0x3X;->LLILZ:LX/0x3c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v3

    :goto_1
    sget-object v2, LX/0x3Y;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/0x3X;->LLILL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4, v3, v2}, LX/0x3X;->C6(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1
.end method
