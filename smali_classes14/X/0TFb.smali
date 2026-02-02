.class public final synthetic LX/0TFb;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0TFQ;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0TFQ;

    const-string v4, "getVideoTransform"

    const-string v5, "getVideoTransform()Lkotlin/Pair;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0TFQ;

    invoke-virtual {v0}, LX/0TFQ;->y5()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
