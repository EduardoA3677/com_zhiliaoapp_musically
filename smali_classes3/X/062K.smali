.class public final LX/062K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/062P;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Ljava/util/Map;LX/062P;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/062P;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/062K;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/062K;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iput-object p3, p0, LX/062K;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/062K;->LIZLLL:LX/062P;

    iput-object p5, p0, LX/062K;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/062K;->LJFF:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 7

    iget-object v0, p0, LX/062K;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/062K;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v2, p0, LX/062K;->LIZJ:Ljava/util/Map;

    iget-object v3, p0, LX/062K;->LIZLLL:LX/062P;

    const/4 v4, 0x0

    iget-object v5, p0, LX/062K;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/062K;->LJFF:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/062N;->LIZIZ(LX/0ljj;Ljava/util/Map;LX/0lvy;ZLjava/lang/String;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/062K;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
