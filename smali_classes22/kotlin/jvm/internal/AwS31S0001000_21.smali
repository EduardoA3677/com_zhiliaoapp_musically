.class public Lkotlin/jvm/internal/AwS31S0001000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->$t:I

    rsub-int/lit8 p1, p1, 0x12

    if-eqz p1, :cond_0

    move-object v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    const/4 v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0jXQ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    sget-object v0, LX/0gUD;->DEFAULT:LX/0gUD;

    invoke-virtual {v0}, LX/0gUD;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v7, "default"

    :goto_0
    const/16 p1, 0xef

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move p0, v3

    invoke-static/range {v2 .. v11}, LX/0jXQ;->LIZ(LX/0jXQ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rS9;Ljava/util/Set;II)LX/0jXQ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v7, "latest"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iput v0, p1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0ico;

    new-instance v2, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0xe

    move p0, v3

    invoke-static/range {v1 .. v6}, LX/0ico;->LIZ(LX/0ico;LX/03Xv;ILjava/lang/Integer;II)LX/0ico;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0ico;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0xb

    move p0, v3

    invoke-static/range {v1 .. v6}, LX/0ico;->LIZ(LX/0ico;LX/03Xv;ILjava/lang/Integer;II)LX/0ico;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS31S0001000_21;

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->JN(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jPO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0jPO;->LJIIIIZZ:J

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    if-nez v0, :cond_1

    iget v1, p1, LX/0jPO;->LJII:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p1, LX/0jPO;->LJII:I

    :cond_0
    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    check-cast v2, LX/0j0N;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p0, 0x7fffffff

    const/16 p1, 0xf

    move v5, v4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    invoke-static/range {v2 .. v40}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0iER;

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0iER;->LJIIL:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0j4m;

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iget v2, p1, LX/0j4m;->LLILIL:I

    iget-boolean v1, p1, LX/0j4m;->LLILL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0j4m;

    invoke-direct {v0, p0, v2, v1}, LX/0j4m;-><init>(IIZ)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    if-eqz p1, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iput p0, p1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0iwj;

    const/4 v2, 0x0

    new-instance v6, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 p1, 0x7df

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/0iwj;->LIZ(LX/0iwj;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;I)LX/0iwj;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0iwk;

    const/4 v2, 0x0

    new-instance v5, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 p1, 0xfdf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move p0, v8

    invoke-static/range {v1 .. v12}, LX/0iwk;->LIZ(LX/0iwk;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;ZI)LX/0iwk;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0jW5;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x7

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/0jW5;->LIZ(LX/0jW5;LX/0IqL;Ljava/util/List;ZLX/03Xv;I)LX/0jW5;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0ioc;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v5, LX/0iiU;->NORMAL:LX/0iiU;

    const/16 p1, 0xff6

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object p0, v3

    invoke-static/range {v1 .. v14}, LX/0ioc;->LIZ(LX/0ioc;Ljava/lang/Integer;LX/03Xv;LX/0iOB;LX/0iiU;Ljava/util/List;Ljava/util/Map;LX/0ihj;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0ioc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0jXQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    const/16 p1, 0x7f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v9}, LX/0jXQ;->LIZ(LX/0jXQ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rS9;Ljava/util/Set;II)LX/0jXQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    sget-wide v4, LX/0iRm;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0iRm;->LIZIZ:J

    sub-long/2addr v2, v0

    :cond_0
    const-string v1, "span"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0iRm;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_state"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0iRm;->LIZIZ:J

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    sput v0, LX/0iRm;->LIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    move/from16 v16, v0

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

    iget-object v4, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    iget-object v3, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    iget-object v2, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    iget-object v1, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v29, v1

    move-object/from16 p0, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v25, v16

    move-object/from16 v26, v4

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

.method public static final invoke$7(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    iget v2, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    iget v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->connectedRelationCount:I

    iget v3, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->mutualCount:I

    iget-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowingTab:Z

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->tabIndex:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isFollowerTab:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFollowerTab:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->hasVisitedFriendsTab:Z

    iget-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->isPrivacyGuideClosed:LX/0jXZ;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;->copy(IIIZLjava/lang/String;ZZZLX/0jXZ;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowRelationState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0ico;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    const/4 p1, 0x7

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0ico;->LIZ(LX/0ico;LX/03Xv;ILjava/lang/Integer;II)LX/0ico;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0ico;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->i0:I

    const/4 p0, 0x0

    const/16 p1, 0xd

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0ico;->LIZ(LX/0ico;LX/03Xv;ILjava/lang/Integer;II)LX/0ico;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0001000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$22(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$21(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$20(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$19(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$18(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$17(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$16(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$15(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$14(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$13(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$12(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$11(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$10(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$9(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$8(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$7(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$6(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$5(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$4(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$3(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$2(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$1(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0001000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke$0(Lkotlin/jvm/internal/AwS31S0001000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
