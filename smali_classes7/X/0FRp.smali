.class public final synthetic LX/0FRp;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0FRo;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0FRo;

    const-string v4, "getAppliedEffects"

    const-string v5, "getAppliedEffects(ILjava/lang/String;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0FRo;

    invoke-virtual {v0, v1, p2}, LX/0FRo;->K5(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
