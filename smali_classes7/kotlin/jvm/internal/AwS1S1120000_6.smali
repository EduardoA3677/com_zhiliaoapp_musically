.class public Lkotlin/jvm/internal/AwS1S1120000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S1120000_6;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1120000_6;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1120000_6;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S1120000_6;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S1120000_6;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1120000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p1

    check-cast v3, LX/0F2p;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v15, LX/0EUv;

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1120000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v15, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lkotlin/jvm/internal/AwS1S1120000_6;->s0:Ljava/lang/String;

    iget-boolean v0, v2, Lkotlin/jvm/internal/AwS1S1120000_6;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-boolean v0, v2, Lkotlin/jvm/internal/AwS1S1120000_6;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const/16 p0, -0x1001

    const/16 p1, 0x31f

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    invoke-static/range {v3 .. v44}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1120000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p1

    check-cast v5, LX/0F2p;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v4, LX/0F2j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->s0:Ljava/lang/String;

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->z2:Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->z3:Z

    invoke-direct {v4, v2, v3, v1, v0}, LX/0F2j;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    const/16 p0, -0x1

    const/16 p1, 0x3f7

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    invoke-static/range {v5 .. v46}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S1120000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p1

    check-cast v5, LX/0F2p;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v4, LX/0F2j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->s0:Ljava/lang/String;

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->z2:Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS1S1120000_6;->z3:Z

    invoke-direct {v4, v2, v3, v1, v0}, LX/0F2j;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    const/16 p0, -0x1

    const/16 p1, 0x3ef

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    invoke-static/range {v5 .. v46}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1120000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1120000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1120000_6;->invoke$2(Lkotlin/jvm/internal/AwS1S1120000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1120000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1120000_6;->invoke$1(Lkotlin/jvm/internal/AwS1S1120000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1120000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1120000_6;->invoke$0(Lkotlin/jvm/internal/AwS1S1120000_6;Ljava/lang/Object;)Ljava/lang/Object;

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
