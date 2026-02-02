.class public Lkotlin/jvm/internal/AwS31S2200000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vXP;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vXP;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S2200000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S2200000_28;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v4, v3, v1, v2}, LX/0qZO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S2200000_28;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v4, v3, v1, v2}, LX/0qZO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS31S2200000_28;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->s1:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/16 p0, 0xc0

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S2200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S2200000_28;->invoke$2(Lkotlin/jvm/internal/AwS31S2200000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S2200000_28;->invoke$1(Lkotlin/jvm/internal/AwS31S2200000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S2200000_28;->invoke$0(Lkotlin/jvm/internal/AwS31S2200000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
