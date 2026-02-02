.class public final LX/10Vm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.friendanniversary.StoryFriendAnniversaryCardUISlot$preloadMaterial$1$1"
    f = "StoryFriendAnniversaryMessageListProtocol.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;",
            "LX/02wT<",
            "-",
            "LX/10Vm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10Vm;->LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/10Vm;

    iget-object v0, p0, LX/10Vm;->LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    invoke-direct {v1, v0, p2}, LX/10Vm;-><init>(Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "StoryFriendAnniversaryCardUISlot@d02a.preloadMaterial$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10Vm;->LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLLF:Z

    iget-object v0, p0, LX/10Vm;->LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLLFF:Lkotlin/jvm/internal/AwS507S0100000_31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/10Vm;->LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLLFF:Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/10Vm;->LL:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    const-class v8, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->kn()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    invoke-static {v0}, LX/10VP;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0, v5, v13}, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;->LIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0spA;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJLLL:LX/0spA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJLLL:LX/0spA;

    if-eqz v1, :cond_1

    new-instance v0, LX/10Vn;

    invoke-direct {v0, v3}, LX/10Vn;-><init>(Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;)V

    invoke-interface {v1, v0}, LX/0spA;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJLLL:LX/0spA;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x276

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;I)V

    invoke-interface {v2, v1, v13}, LX/0spA;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v13

    :cond_5
    move-object v0, v13

    goto :goto_1
.end method
