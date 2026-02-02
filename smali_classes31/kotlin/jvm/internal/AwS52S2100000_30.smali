.class public Lkotlin/jvm/internal/AwS52S2100000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10Gt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->doGeckoStatistics$forest_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/0zw5;->LIZJ:Ljava/util/List;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zwC;

    :try_start_0
    const-string v6, "forest_event"

    const-string v8, "hybridkit_default_bid"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0zwC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "ResourceReporter"

    const-string v1, "failed to customReport"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LJJJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LJJJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS52S2100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$11(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$10(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$9(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$8(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$7(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$6(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$5(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$4(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$3(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$2(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$1(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S2100000_30;->invoke$0(Lkotlin/jvm/internal/AwS52S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
