.class public Lkotlin/jvm/internal/AwS19S2000000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "custom exception error msg"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "throwable msg"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kfB;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "event name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILJJIL:Lkotlin/Pair;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sample setting"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIILL:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setFirstRoundSugSource(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->setInputTextContent(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0kzG;

    new-instance v6, LX/0kzH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/0kzH;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p0, LX/0kzP;->LOW_VOLUME:LX/0kzP;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x8

    move v5, v4

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/0kzG;->LIZ(LX/0kzG;ZZLX/0kzH;LX/03Xv;Ljava/lang/Long;LX/0kzP;I)LX/0kzG;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0kzG;

    const/4 v3, 0x0

    new-instance v5, LX/0kzH;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, LX/0kzH;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x0

    const/16 p1, 0x3b

    move v4, v3

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v2 .. v9}, LX/0kzG;->LIZ(LX/0kzG;ZZLX/0kzH;LX/03Xv;Ljava/lang/Long;LX/0kzP;I)LX/0kzG;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "scenario"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "custom exception"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "custom exception message"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "pageType"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "biz_type"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->s1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S2000000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$8(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$7(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$6(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$5(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$4(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$3(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$2(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$1(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S2000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S2000000_22;->invoke$0(Lkotlin/jvm/internal/AwS19S2000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
