.class public final LX/12SC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/12SC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p0

    iget-object v0, v14, LX/12SC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12SE;

    instance-of v0, v12, LX/12SB;

    if-eqz v0, :cond_0

    check-cast v12, LX/12SB;

    iget-object v15, v12, LX/12SB;->LIZ:Ljava/lang/String;

    iget-object v11, v12, LX/12SB;->LIZIZ:Ljava/lang/String;

    iget-object v10, v12, LX/12SB;->LIZJ:Ljava/lang/String;

    iget v9, v12, LX/12SB;->LIZLLL:I

    iget-object v8, v12, LX/12SB;->LJFF:Ljava/lang/String;

    iget-object v7, v12, LX/12SB;->LJI:Ljava/lang/Long;

    iget-object v6, v12, LX/12SB;->LJII:Ljava/util/List;

    iget-object v5, v12, LX/12SB;->LJIIIIZZ:Ljava/lang/Long;

    iget-wide v3, v12, LX/12SB;->LJIIIZ:J

    iget v2, v12, LX/12SB;->LJIIJ:I

    iget-boolean v1, v12, LX/12SB;->LJIIJJI:Z

    iget v0, v12, LX/12SB;->LJIIL:I

    new-instance v12, LX/12SB;

    const v22, 0x7f127660

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v29, v2

    move-wide/from16 v27, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v31}, LX/12SB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;JIZI)V

    :cond_0
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/12SC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wv;

    iget-object v0, v0, LX/06wv;->LLILIL:LX/0dGj;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0dGj;->LIZIZ:LX/040n;

    iget-object v0, v0, LX/0dGj;->LIZJ:Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    new-instance v3, LX/0dGj;

    invoke-direct {v3, v13, v1, v0}, LX/0dGj;-><init>(Ljava/util/List;LX/040n;Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)V

    iget-object v2, v14, LX/12SC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v1

    new-instance v0, LX/06x3;

    invoke-direct {v0, v3}, LX/06x3;-><init>(LX/0dGj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->wn(LX/0dGj;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
