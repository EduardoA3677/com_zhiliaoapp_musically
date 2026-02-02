.class public final synthetic LX/0Glw;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "LX/0GmB;",
        ">;",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Glp;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0Glp;

    const-string v4, "confirm"

    const-string v5, "confirm(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Glp;

    invoke-virtual {v0, p1, p2}, LX/0Glp;->C4(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
