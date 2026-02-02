.class public final synthetic LX/0Otq;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, LX/0Otb;

    const-string v3, "activeFocusTargetNode"

    const-string v4, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

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

    check-cast v0, LX/0Otb;

    iget-object v0, v0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Otb;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0, p1}, LX/0Otb;->LJIILJJIL(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method
