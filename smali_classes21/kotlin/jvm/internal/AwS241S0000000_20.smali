.class public Lkotlin/jvm/internal/AwS241S0000000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS241S0000000_20;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0gYi;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS241S0000000_20;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS241S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance p0, LX/0gYo;

    const-string v0, "play_time_collect_by_cep"

    invoke-direct {p0, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS241S0000000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS241S0000000_20;-><init>(I)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS241S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS241S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS241S0000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS241S0000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS241S0000000_20;->invoke$2(Lkotlin/jvm/internal/AwS241S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS241S0000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS241S0000000_20;->invoke$1(Lkotlin/jvm/internal/AwS241S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS241S0000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS241S0000000_20;->invoke$0(Lkotlin/jvm/internal/AwS241S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
