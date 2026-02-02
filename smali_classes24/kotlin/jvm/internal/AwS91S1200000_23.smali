.class public Lkotlin/jvm/internal/AwS91S1200000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lGU;Ljava/lang/String;Lh7/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lGU;",
            "Ljava/lang/String;",
            "Lh7/n<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mL9;Ljava/lang/String;LX/0mLH;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS91S1200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p1

    check-cast v4, LX/0m9O;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v14, LX/0EUv;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0EUv;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/AwS91S1200000_23;->s0:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fedff

    move-object v7, v5

    move v8, v6

    move-object v9, v5

    move v10, v6

    move-object v11, v5

    move v12, v6

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 p0, v5

    invoke-static/range {v4 .. v28}, LX/0m9O;->LIZ(LX/0m9O;Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0m9O;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS91S1200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lGU;

    iget-object v1, v0, LX/0lGU;->LJIILL:LX/0lGT;

    iput-object p1, v1, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0lGT;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->l2:Ljava/lang/Object;

    check-cast v1, Lh7/n;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS91S1200000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mL9;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->l2:Ljava/lang/Object;

    check-cast v4, LX/0mLH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0mL9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljl;

    iget v0, v4, LX/0mLH;->LIZ:I

    invoke-interface {v1, v5, v6, v0}, LX/0ljj;->LJJII(Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    move-result-object v3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher fetchAssetsFromCache: category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", num = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0mLH;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateTabCategoryNewFetcher"

    const-string v0, "fetchAssetsFromCache failed by dirty cache"

    invoke-static {v2, v1, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS91S1200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S1200000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S1200000_23;->invoke$2(Lkotlin/jvm/internal/AwS91S1200000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S1200000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S1200000_23;->invoke$1(Lkotlin/jvm/internal/AwS91S1200000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S1200000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S1200000_23;->invoke$0(Lkotlin/jvm/internal/AwS91S1200000_23;Ljava/lang/Object;)Ljava/lang/Object;

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
