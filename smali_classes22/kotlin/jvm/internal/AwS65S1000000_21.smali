.class public Lkotlin/jvm/internal/AwS65S1000000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->$t:I

    move-object v1, p0

    const-string v0, "following_relation"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jSK;

    const-string v0, "following_list"

    iput-object v0, p1, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0jSK;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jSK;

    const-string v0, "following_list"

    iput-object v0, p1, LX/0jSK;->LIZ:Ljava/lang/String;

    const-string v0, "follow_button"

    iput-object v0, p1, LX/0jSK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0jSK;->LIZLLL:Ljava/lang/String;

    const-string v0, "suggested_account"

    iput-object v0, p1, LX/0jSK;->LJIJ:Ljava/lang/String;

    const-string v0, "following_tab"

    iput-object v0, p1, LX/0jSK;->LJIJI:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jB2;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0jB2;->LIZ(LX/0jB2;LX/02tw;Ljava/lang/String;LX/0jB0;I)LX/0jB2;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jSK;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    const v0, 0x7ffffe

    invoke-static {p1, p0, v1, v1, v0}, LX/0jSK;->LIZ(LX/0jSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0jSK;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/0j0N;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const p0, -0x8000001

    const/16 p1, 0xf

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    invoke-static/range {v1 .. v39}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/0j0N;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/16 p0, -0x1

    const/16 p1, 0xb

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    invoke-static/range {v1 .. v39}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/0j0N;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/16 p0, -0x1

    const/16 p1, 0xd

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    invoke-static/range {v1 .. v39}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0ib0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0ib0;->onDelMessageFromConversation(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LX/0ihb;->LJFF:LX/14io;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fn;

    invoke-direct {v0, v1}, LX/01Fn;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0iwj;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 p1, 0x7fd

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/0iwj;->LIZ(LX/0iwj;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;I)LX/0iwj;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0ioc;

    const/4 v2, 0x0

    new-instance v11, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-direct {v12, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x9ff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object p0, v2

    invoke-static/range {v1 .. v14}, LX/0ioc;->LIZ(LX/0ioc;Ljava/lang/Integer;LX/03Xv;LX/0iOB;LX/0iiU;Ljava/util/List;Ljava/util/Map;LX/0ihj;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0ioc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0jHx;

    const/4 v1, 0x0

    new-instance v5, LX/03Xv;

    new-instance v6, LX/0jHy;

    const/4 v8, 0x0

    iget-object v9, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/16 p1, 0xc

    move-object v7, v1

    move-object p0, v1

    invoke-direct/range {v6 .. v11}, LX/0jHy;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0xef

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/0jHx;->LIZ(LX/0jHx;Ljava/util/List;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0jHx;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0jHx;

    const/4 v1, 0x0

    new-instance v5, LX/03Xv;

    new-instance v6, LX/0jHy;

    const/4 v8, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const/16 p1, 0xa

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, LX/0jHy;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0xef

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/0jHx;->LIZ(LX/0jHx;Ljava/util/List;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0jHx;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2de637

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "role"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "fp_block_limit_reached"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jSK;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    const v1, 0x7ffbff

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/0jSK;->LIZ(LX/0jSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0jSK;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v15, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

    iget-boolean v14, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    iget-object v12, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    iget-object v11, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-boolean v10, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    iget v9, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    iget-object v8, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    iget-object v7, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    iget-object v6, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    iget-object v5, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    iget v4, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    iget-object v3, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    iget-object v2, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    iget-object v1, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    iget-object v0, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v29, v16

    move-object/from16 p0, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object v15, v15

    move/from16 v16, v14

    move-object v13, v13

    move-object/from16 v14, p1

    invoke-virtual/range {v13 .. v30}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0iKa;

    const/16 v0, 0x3e8

    invoke-interface {p1, v0}, LX/0iKa;->LJIILL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iKa;->setContent(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->s0:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    iget v2, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->fanCount:I

    iget v3, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    iget-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    iget-boolean v6, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    iget-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->copy(IIIZLjava/lang/String;ZZZLX/0jXZ;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS65S1000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$18(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$17(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$16(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$15(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$14(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$13(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$12(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$11(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$10(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$9(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$8(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$7(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$6(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$5(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$4(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$3(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$2(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$1(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S1000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S1000000_21;->invoke$0(Lkotlin/jvm/internal/AwS65S1000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
