.class public final synthetic LX/0oOm;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0oP7;

    const-string v4, "setFlexBasisPercent"

    const-string v5, "setFlexBasisPercent(Lcom/ss/android/ugc/aweme/nimblecard/tako/element/INimbleViewManager;Ljava/lang/Float;)V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Float;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0oO3;

    sget-object v0, LX/0oP7;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, v1, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v2, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetFlexBasisPercent(JF)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
