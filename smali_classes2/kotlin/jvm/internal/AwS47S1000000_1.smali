.class public Lkotlin/jvm/internal/AwS47S1000000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/02aw;

    const-wide/16 v3, 0x0

    new-instance v1, Ltikcast/linkmic/common/LayoutState;

    invoke-direct {v1}, Ltikcast/linkmic/common/LayoutState;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    iput-object v0, v1, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, LX/02Zz;

    invoke-direct {v5, v1, v0}, LX/02Zz;-><init>(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 p1, 0x3d

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v2 .. v10}, LX/02aw;->LIZ(LX/02aw;JLX/02Zz;Ljava/util/List;LX/02tw;Ljava/lang/String;Ljava/lang/String;I)LX/02aw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0zwN;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;->searchUserId:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0oDa;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "action"

    const-string v0, "cancel"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "claim_store_popup_result"

    invoke-static {v0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object p1, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-object v0, p1, Ltikcast/api/anchor_tool/EffectListResponse$Data;->panel:Lwebcast/data/Panel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/Panel;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/029b;

    invoke-direct {v0, p0}, LX/029b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object v1, LX/02s9;->LLILIL:LX/02s9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/02s9;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "type=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS47S1000000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$9(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$8(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$7(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$6(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$5(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$4(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$3(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$2(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$1(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1000000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1000000_1;->invoke$0(Lkotlin/jvm/internal/AwS47S1000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
