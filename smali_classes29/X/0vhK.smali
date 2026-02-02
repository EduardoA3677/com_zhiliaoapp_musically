.class public final synthetic LX/0vhK;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, LX/0vgI;

    const-string v3, "inboxTooltipHideContinuation"

    const-string v4, "getInboxTooltipHideContinuation()Lkotlinx/coroutines/CancellableContinuation;"

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

    check-cast v0, LX/0vgI;

    iget-object v0, v0, LX/0vgI;->LJIILL:LX/0x07;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0vgI;

    check-cast p1, LX/0x07;

    iput-object p1, v0, LX/0vgI;->LJIILL:LX/0x07;

    return-void
.end method
