.class public final LX/0bW9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/0bW9;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0bW9;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bW9;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0bW9;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0bW9;->LLILLJJLI:Z

    iput-object p6, p0, LX/0bW9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0bW9;->LLILZ:Landroid/content/Context;

    iput-boolean p9, p0, LX/0bW9;->LLILZIL:Z

    iput-boolean p10, p0, LX/0bW9;->LLILZLL:Z

    iput-object p7, p0, LX/0bW9;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bW9;->LL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0bW8;->LIZ:LX/0bW8;

    iget-object v2, p0, LX/0bW9;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0bW9;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0bW9;->LLILL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0bW8;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0b62;

    move-result-object v0

    new-instance v1, LX/0bWX;

    iget-boolean v2, p0, LX/0bW9;->LLILLJJLI:Z

    iget-object v3, p0, LX/0bW9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0bW9;->LLILZ:Landroid/content/Context;

    iget-boolean v6, p0, LX/0bW9;->LLILZIL:Z

    iget-object v7, p0, LX/0bW9;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0bW9;->LLILZLL:Z

    iget-object v9, p0, LX/0bW9;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v9}, LX/0bWX;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroid/content/Context;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast v0, LX/0iLn;

    invoke-virtual {v0, v1}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, p0, LX/0bW9;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0bW9;->LL:Ljava/util/Map;

    const-string v2, "enter_from"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0bW9;->LLILL:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v0, "notification_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0bW9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZLLL(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    :cond_4
    iget-object v2, p0, LX/0bW9;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key_has_chat_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, LX/0bW9;->LL:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "follow_status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LX/0bW9;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
