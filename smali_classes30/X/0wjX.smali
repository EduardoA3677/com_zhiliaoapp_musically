.class public final LX/0wjX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Set;LX/0wkA;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0wkA;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0wkG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->LIKE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->LIKE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FAVORITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FAVORITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0wkA;->FOLLOW:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final LIZIZ(LX/0wjK;)V
    .locals 1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    return-void
.end method
