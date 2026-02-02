.class public final synthetic LX/0mBr;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mC0;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/0mC0;

    const-string v4, "handleEffectLongClick"

    const-string v5, "handleEffectLongClick(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p5

    move-object v3, p3

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mC0;

    invoke-virtual/range {v0 .. v5}, LX/0mC0;->U4(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
