.class public final LX/0bJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JX0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JX0<",
        "LX/0bJd;",
        "LX/0bJl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0bJk;

.field public final LLILIL:LX/08Km;

.field public final LLILL:LX/0bJd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bJk;

    invoke-direct {v0, p0}, LX/0bJk;-><init>(LX/0bJj;)V

    iput-object v0, p0, LX/0bJj;->LL:LX/0bJk;

    new-instance v2, LX/08Km;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bJj;I)V

    invoke-direct {v2, v1}, LX/08Km;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0bJj;->LLILIL:LX/08Km;

    sget-object v0, LX/0bJd;->ONBOARDING:LX/0bJd;

    iput-object v0, p0, LX/0bJj;->LLILL:LX/0bJd;

    return-void
.end method


# virtual methods
.method public final G7()LX/0JWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWp<",
            "LX/0bJl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJj;->LL:LX/0bJk;

    return-object v0
.end method

.method public final bridge synthetic LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0bJj;->LLILL:LX/0bJd;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0bJj;->LLILIL:LX/08Km;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    const/4 v8, 0x0

    if-ltz v1, :cond_4

    check-cast v4, LX/0i9W;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v5

    const/16 v0, 0x71b

    const/16 v1, 0xfe1

    if-ne v5, v0, :cond_3

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v4}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0bJm;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->text:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;-><init>()V

    invoke-virtual {v7, v1}, LX/0i9w;->msgType(I)LX/0i9w;

    new-instance v1, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    const-string v0, ""

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "GsonUtils"

    const-string v0, "safeFromJson: e"

    invoke-static {v6, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v8}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0i9w;->sender(J)LX/0i9w;

    invoke-virtual {v7}, LX/0i9w;->build()LX/0i9W;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onboarding_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9W;->setIndex(J)V

    invoke-virtual {v4}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    const/16 v0, 0x1001

    invoke-virtual {v6, v0, v4}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AY2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "onboarding_fake_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v9

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_5
    invoke-static {}, LX/0AY2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0bJj;Ljava/util/ArrayList;I)V

    invoke-static {v3, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_6
    return-object v3
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0bJl;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/cell/onboardingcell/OnboardingCell;

    return-object v0
.end method

.method public final convert()LX/0JWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWs<",
            "LX/0bJd;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JX1;

    invoke-direct {v0, p0}, LX/0JX1;-><init>(LX/0JX0;)V

    return-object v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0bJl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
