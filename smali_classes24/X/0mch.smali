.class public final synthetic LX/0mch;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mcs;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0mcs;

    const-string v4, "checkComposerNodeExclusion"

    const-string v5, "checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZJ:LX/0m5O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0m5O;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
