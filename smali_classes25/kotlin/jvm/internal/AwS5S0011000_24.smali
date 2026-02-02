.class public Lkotlin/jvm/internal/AwS5S0011000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public z0:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS5S0011000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS5S0011000_24;->i1:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0011000_24;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS5S0011000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS5S0011000_24;->z0:Z

    iput p2, v1, Lkotlin/jvm/internal/AwS5S0011000_24;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0011000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, LX/0nVL;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkotlin/jvm/internal/AwS5S0011000_24;->z0:Z

    iget v4, v0, Lkotlin/jvm/internal/AwS5S0011000_24;->i1:I

    const/4 v5, 0x0

    const/16 p1, -0x7

    move-object v6, v2

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v31}, LX/0nVL;->LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0011000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/0hnE;

    const/4 v3, 0x0

    new-instance v6, LX/0hnF;

    iget v1, p0, Lkotlin/jvm/internal/AwS5S0011000_24;->i1:I

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0011000_24;->z0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v1, v0}, LX/0hnF;-><init>(IZ)V

    const/16 p0, 0xf

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0hnE;->LIZ(LX/0hnE;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;LX/0hmh;LX/0hnF;I)LX/0hnE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0011000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0011000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0011000_24;->invoke$1(Lkotlin/jvm/internal/AwS5S0011000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0011000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0011000_24;->invoke$0(Lkotlin/jvm/internal/AwS5S0011000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
