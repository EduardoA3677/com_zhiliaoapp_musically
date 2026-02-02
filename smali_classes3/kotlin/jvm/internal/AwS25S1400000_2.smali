.class public Lkotlin/jvm/internal/AwS25S1400000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S1400000_2;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1400000_2;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S1400000_2;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S1400000_2;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS25S1400000_2;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S1400000_2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l3:Ljava/lang/Object;

    check-cast v3, LX/0lvy;

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/062N;->LIZIZ(LX/0ljj;Ljava/util/Map;LX/0lvy;ZLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S1400000_2;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l3:Ljava/lang/Object;

    check-cast v3, LX/0lvy;

    const/4 v4, 0x1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v7}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1400000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS25S1400000_2;->invoke$1(Lkotlin/jvm/internal/AwS25S1400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS25S1400000_2;->invoke$0(Lkotlin/jvm/internal/AwS25S1400000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
