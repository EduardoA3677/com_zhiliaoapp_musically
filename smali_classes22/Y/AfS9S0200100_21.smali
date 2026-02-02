.class public LY/AfS9S0200100_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;LX/02wT;I)V
    .locals 1

    iput p5, p0, LY/AfS9S0200100_21;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS9S0200100_21;->j2:J

    iput-object p4, v0, LY/AfS9S0200100_21;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS9S0200100_21;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS9S0200100_21;->j2:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS9S0200100_21;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p1

    const-string v10, "RelationSearchVM@d9b7.createPowerPageConfig$1$onRefresh$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->aliasPermissions:Ljava/util/List;

    const/16 v6, 0xa

    if-eqz v2, :cond_3

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_4
    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->searchUser:Ljava/util/List;

    const/4 v9, 0x1

    move-object/from16 v4, p0

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v13, 0x1

    const/4 v0, 0x0

    if-ltz v13, :cond_8

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v6, LX/0jBC;->Companion:LX/0jBE;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->matchBy:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v13, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jBE;->LIZ(Ljava/lang/Integer;)LX/0jBC;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    new-instance v11, LX/0jAi;

    sget-object v0, LX/0jBC;->NICKNAME:LX/0jBC;

    if-eq v14, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v12, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 p1, 0x3e0

    move/from16 v18, v17

    invoke-direct/range {v11 .. v21}, LX/0jAi;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_9
    iget-object v0, v4, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_a
    new-instance v5, LX/02tv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v1, v4, LY/AfS9S0200100_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v4, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1cd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tv;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v4, LY/AfS9S0200100_21;->j2:J

    iget-object v0, v4, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    invoke-static {v3, v1, v2, v5, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v1, v4, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS9S0200100_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RelationSearchVM@d9b7.createPowerPageConfig$1$onRefresh$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS9S0200100_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, LX/02tu;

    invoke-direct {v4, p1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ce

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tu;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LY/AfS9S0200100_21;->j2:J

    iget-object v0, p0, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    invoke-static {v3, v1, v2, v4, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v1, p0, LY/AfS9S0200100_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS9S0200100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS9S0200100_21;

    invoke-static {v0, p1}, LY/AfS9S0200100_21;->accept$1(LY/AfS9S0200100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS9S0200100_21;

    invoke-static {v0, p1}, LY/AfS9S0200100_21;->accept$0(LY/AfS9S0200100_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
