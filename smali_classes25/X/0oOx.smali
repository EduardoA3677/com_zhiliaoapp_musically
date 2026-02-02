.class public final synthetic LX/0oOx;
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

    const-class v3, LX/0oP7;

    const-string v4, "setWidthMaxContent"

    const-string v5, "setWidthMaxContent(Lcom/ss/android/ugc/aweme/nimblecard/tako/element/INimbleViewManager;)V"

    const/4 v6, 0x1

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0oO3;

    sget-object v0, LX/0oP7;->LIZ:Landroid/content/Context;

    invoke-interface {v1}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v2, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v2, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetWidthMaxContent(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
