.class public Lkotlin/jvm/internal/AwS0S0332000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i6:I

.field public i7:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0TBH;ZLX/0xIr;IIZLX/0T9O;ZI)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->i6:I

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->i7:I

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->z4:Z

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->z5:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TBH;ZLX/0xIx;IIZLX/0T9O;ZI)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->i6:I

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->i7:I

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->z4:Z

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S0332000_29;->z5:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0332000_29;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z3:Z

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LX/0xIs;->LJ(Ljava/lang/String;ZZ)Ljava/lang/Boolean;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v1, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0T9O;

    iput-object v1, v0, LX/0T9O;->LJ:LX/0mLw;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    invoke-interface {v1, v0, v2}, LX/0xHT;->gE(LX/0TBH;I)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xIr;

    iget-object v3, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v3, :cond_4

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v9, LX/0TBH;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z5:Z

    iget-object v11, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    check-cast v11, LX/0T9O;

    iget v6, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i6:I

    iget v7, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i7:I

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z4:Z

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "MixEditingMaterialOperationComponent -> onMixMaterialResourceReady -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0xHT;->FA1(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0xHT;->FA1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    iget-object v0, v0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/0xIq;->LIZ(LX/0T9O;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v11}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, LX/0xIp;

    const/4 v8, 0x0

    const/16 p0, 0x60

    invoke-direct/range {v5 .. v12}, LX/0xIp;-><init>(IIILX/0TBH;ZLX/0T9O;I)V

    invoke-static {v11}, LX/0T9N;->LIZ(LX/0T9O;)LX/0T9L;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LX/0xIr;->ob2(LX/0xIp;LX/0T9L;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0xIp;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i6:I

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i7:I

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0TBH;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z4:Z

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    check-cast v8, LX/0T9O;

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, LX/0xIp;-><init>(IIILX/0TBH;ZLX/0T9O;I)V

    invoke-static {v8}, LX/0T9N;->LIZ(LX/0T9O;)LX/0T9L;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0xIr;->ob2(LX/0xIp;LX/0T9L;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0332000_29;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z3:Z

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LX/0xIs;->LJ(Ljava/lang/String;ZZ)Ljava/lang/Boolean;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v1, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0T9O;

    iput-object v1, v0, LX/0T9O;->LJ:LX/0mLw;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xIx;

    iget-object v0, v0, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    invoke-interface {v1, v0, v2}, LX/0xHT;->gE(LX/0TBH;I)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xIx;

    iget-object v2, v1, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v3, v2, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v3, :cond_4

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v9, LX/0TBH;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z5:Z

    iget-object v11, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    check-cast v11, LX/0T9O;

    iget v6, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i6:I

    iget v7, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i7:I

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z4:Z

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MixEditingMaterialOperationComponent -> onMixMaterialResourceReady -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0xHT;->FA1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v9, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0xHT;->FA1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, v1, LX/0xIx;->LIZ:LX/0xIr;

    iget-object v0, v0, LX/0xIr;->LLJJJJJIL:LX/0xIq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/0xIq;->LIZ(LX/0T9O;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v11}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0xIx;->LIZ:LX/0xIr;

    new-instance v5, LX/0xIp;

    const/4 v8, 0x0

    const/16 p0, 0x60

    invoke-direct/range {v5 .. v12}, LX/0xIp;-><init>(IIILX/0TBH;ZLX/0T9O;I)V

    invoke-static {v11}, LX/0T9N;->LIZ(LX/0T9O;)LX/0T9L;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0xIr;->ob2(LX/0xIp;LX/0T9L;)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/0xIp;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i6:I

    iget v5, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->i7:I

    const/4 v6, 0x0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0TBH;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->z4:Z

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->l2:Ljava/lang/Object;

    check-cast v9, LX/0T9O;

    const/16 v10, 0x60

    invoke-direct/range {v3 .. v10}, LX/0xIp;-><init>(IIILX/0TBH;ZLX/0T9O;I)V

    invoke-static {v9}, LX/0T9N;->LIZ(LX/0T9O;)LX/0T9L;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0xIr;->ob2(LX/0xIp;LX/0T9L;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0332000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0332000_29;->invoke$1(Lkotlin/jvm/internal/AwS0S0332000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0332000_29;->invoke$0(Lkotlin/jvm/internal/AwS0S0332000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
