.class public Lkotlin/jvm/internal/AwS7S0020000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS7S0020000_24;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS7S0020000_24;->z0:Z

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS7S0020000_24;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS7S0020000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS7S0020000_24;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS7S0020000_24;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0020000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    check-cast v5, LX/0nKE;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS7S0020000_24;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS7S0020000_24;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xf7fff

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 p0, v9

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v22}, LX/0nKE;->LIZ(LX/0nKE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/0nVY;ZILX/0nDx;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;Ljava/lang/String;ZZZI)LX/0nKE;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0020000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p1

    check-cast v5, LX/0nVL;

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS7S0020000_24;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS7S0020000_24;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, -0x1001

    move v8, v7

    move v9, v7

    move-object v10, v6

    move v11, v7

    move v12, v7

    move v13, v7

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 p0, v6

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v35}, LX/0nVL;->LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S0020000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    check-cast v2, LX/0nVL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS7S0020000_24;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS7S0020000_24;->z1:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/16 p1, -0x21

    move v5, v4

    move v6, v4

    move-object v7, v3

    move v9, v4

    move v10, v4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v32}, LX/0nVL;->LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0020000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0020000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0020000_24;->invoke$2(Lkotlin/jvm/internal/AwS7S0020000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0020000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0020000_24;->invoke$1(Lkotlin/jvm/internal/AwS7S0020000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0020000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0020000_24;->invoke$0(Lkotlin/jvm/internal/AwS7S0020000_24;Ljava/lang/Object;)Ljava/lang/Object;

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
