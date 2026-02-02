.class public Lkotlin/jvm/internal/AwS25S0010000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0j4G;

    instance-of v0, p1, LX/0j4H;

    if-eqz v0, :cond_0

    check-cast p1, LX/0j4H;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    iput-boolean v0, p1, LX/0j4H;->LJ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/07rA;

    const/4 v1, 0x0

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/16 p1, 0x5f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/07rA;->LIZ(LX/07rA;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;I)LX/07rA;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0hii;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    iget-boolean v1, p1, LX/0hii;->LL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hii;

    invoke-direct {v0, v1, p0}, LX/0hii;-><init>(ZZ)V

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/0gkS;

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    new-instance v1, LX/02tv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 v31, 0x0

    const p1, 0x1effffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

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

    move-wide/from16 v21, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v33}, LX/0gkS;->LIZ(LX/0gkS;LX/02tw;LX/02tw;LX/0gkJ;Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Ljava/util/List;Ljava/util/List;JLX/0gl3;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;LX/02tw;LX/02tw;LX/02tw;LX/03Xv;Ljava/util/List;LX/03Xv;LX/02tw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;JLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;LX/02tw;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;ZLX/02tw;I)LX/0gkS;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0hir;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0hir;->LIZ(LX/0hir;LX/0his;ZLjava/lang/Boolean;I)LX/0hir;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0hHD;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    iget-object v1, p1, LX/0hHD;->LL:LX/03Xv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hHD;

    invoke-direct {v0, v1, p0}, LX/0hHD;-><init>(LX/03Xv;Z)V

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->ys(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->DT0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->JZ(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->eo0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0hj3;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v0 .. v6}, LX/0hj3;->LIZ(LX/0hj3;ZLX/03Xv;LX/03Xv;ILX/03Xv;I)LX/0hj3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0prX;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/4 v8, 0x0

    const p1, 0x3ffbf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v8

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v18}, LX/0prX;->LIZ(LX/0prX;LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/0prY;ZZLX/03Xv;LX/02tv;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tv;LX/02tw;Ljava/util/Set;I)LX/0prX;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0Ugd;

    const/4 v2, 0x0

    new-instance v4, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xb

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/0Ugd;->LIZ(LX/0Ugd;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Ugd;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0Ugg;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/4 p1, 0x5

    invoke-static/range {v1 .. v6}, LX/0Ugg;->LIZ(LX/0Ugg;LX/03Xv;LX/03Xv;ZZI)LX/0Ugg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0Ugg;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Ugg;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v2, 0x0

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    const/4 p0, 0x3

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/0Ugg;->LIZ(LX/0Ugg;LX/03Xv;LX/03Xv;ZZI)LX/0Ugg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->ys(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->DT0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->JZ(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hLW;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    invoke-interface {p1, p0}, LX/0hLW;->eo0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0hii;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->z0:Z

    iget-boolean v1, p1, LX/0hii;->LLILIL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hii;

    invoke-direct {v0, p0, v1}, LX/0hii;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0010000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$19(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$18(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$17(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$16(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$15(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$14(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$13(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$12(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$11(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$10(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$9(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$8(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$7(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$6(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$5(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$4(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$3(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$2(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$1(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0010000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0010000_20;->invoke$0(Lkotlin/jvm/internal/AwS25S0010000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
