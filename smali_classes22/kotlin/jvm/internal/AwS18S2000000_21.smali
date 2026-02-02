.class public Lkotlin/jvm/internal/AwS18S2000000_21;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS18S2000000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S2000000_21;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S2000000_21;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S2000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S2000000_21;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S2000000_21;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->afterInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S2000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jSK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S2000000_21;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0jSK;->LIZ:Ljava/lang/String;

    const-string v0, "related_pop_up"

    iput-object v0, p1, LX/0jSK;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0jSK;->LJFF:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S2000000_21;->s1:Ljava/lang/String;

    iput-object v0, p1, LX/0jSK;->LJIIJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS18S2000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    check-cast v2, LX/0j0N;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS18S2000000_21;->s0:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS18S2000000_21;->s1:Ljava/lang/String;

    const p0, -0x300001

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

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    invoke-static/range {v2 .. v40}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S2000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S2000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S2000000_21;->invoke$2(Lkotlin/jvm/internal/AwS18S2000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S2000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S2000000_21;->invoke$1(Lkotlin/jvm/internal/AwS18S2000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S2000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S2000000_21;->invoke$0(Lkotlin/jvm/internal/AwS18S2000000_21;Ljava/lang/Object;)Ljava/lang/Object;

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
