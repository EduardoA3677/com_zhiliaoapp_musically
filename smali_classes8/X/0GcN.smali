.class public final synthetic LX/0GcN;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Ljava/util/List<",
        "+",
        "LX/0D63;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0lPA;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0lPA;

    const-string v4, "onClickMore"

    const-string v5, "onClickMore(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0lPA;

    invoke-virtual {v0, p1, p2, p3}, LX/0lPA;->s7(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
