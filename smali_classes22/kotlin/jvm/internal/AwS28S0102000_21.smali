.class public Lkotlin/jvm/internal/AwS28S0102000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/jedi/arch/ext/list/ListMiddleware<",
            "LX/00cO;",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getList()Ljava/util/List;

    move-result-object v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;I)V

    invoke-virtual {p0}, LX/0jdl;->LIZLLL()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdl;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jgK;

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    add-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0jgK;->LLILLIZIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0jgK;->LL:LX/0jgP;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->sK1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v6, p1

    check-cast v6, LX/0j0N;

    const/4 v7, 0x0

    new-instance v4, LX/03Xv;

    new-instance v3, LX/06Go;

    move-object/from16 v5, p0

    iget v0, v5, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v5, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 p0, -0x801

    const/16 p1, 0xf

    move v9, v8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    invoke-static/range {v6 .. v44}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v6, p1

    check-cast v6, LX/0j0N;

    const/4 v7, 0x0

    new-instance v4, LX/03Xv;

    new-instance v3, LX/06Go;

    move-object/from16 v5, p0

    iget v0, v5, Lkotlin/jvm/internal/AwS28S0102000_21;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v5, Lkotlin/jvm/internal/AwS28S0102000_21;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lkotlin/jvm/internal/AwS28S0102000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 p0, -0x801

    const/16 p1, 0xf

    move v9, v8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    invoke-static/range {v6 .. v44}, LX/0j0N;->LIZ(LX/0j0N;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ixw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;[ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;Ljava/lang/String;LX/03Xv;II)LX/0j0N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0102000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0102000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0102000_21;->invoke$3(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0102000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0102000_21;->invoke$2(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0102000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0102000_21;->invoke$1(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0102000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0102000_21;->invoke$0(Lkotlin/jvm/internal/AwS28S0102000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
