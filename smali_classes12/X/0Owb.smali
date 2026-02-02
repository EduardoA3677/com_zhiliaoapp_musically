.class public final synthetic LX/0Owb;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast p1, LX/0OHp;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJIIZI(Landroidx/compose/ui/platform/AndroidComposeView;LX/0OHp;)V

    return-void
.end method
