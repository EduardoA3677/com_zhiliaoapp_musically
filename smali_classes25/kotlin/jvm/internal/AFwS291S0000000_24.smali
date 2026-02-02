.class public Lkotlin/jvm/internal/AFwS291S0000000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x9b

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS291S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS291S0000000_24;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS291S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS291S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS291S0000000_24;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS291S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLILLLLZIIL:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0niQ;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$100(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    iget-object v1, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0niQ;

    sget-object v4, LX/0nhy;->PLAY_STOP:LX/0nhy;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v3 .. v9}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJIL:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->reset()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$101(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PLAY_STOP:LX/0nhy;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$102(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0JMS;

    if-eqz p2, :cond_2

    sget-object v1, LX/0syz;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const v2, 0x7f0b0b1a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$103(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$104(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/Pair;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uYN;

    invoke-static {p1, p0, v0}, LX/0nrt;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/0uYN;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$105(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->sn()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invisible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0nKv;->LJJIFFI()V

    goto :goto_0
.end method

.method public static final invoke$106(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;->Rn(JLjava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$107(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/0nLd;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result p0

    :cond_4
    const/4 p1, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;->SV0(JZZLjava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$108(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->sn()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$109(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    check-cast p2, Lcom/ss/android/ugc/now/interaction/api/LikeState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/now/interaction/api/LikeState;->isRefresh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x7b

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;Lcom/ss/android/ugc/now/interaction/api/LikeState;I)V

    invoke-static {p2, p0, v1}, LX/0nDv;->LIZ(Lcom/ss/android/ugc/now/interaction/api/Interaction;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->oo(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$110(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    check-cast p2, Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x7d

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    invoke-static {p2, p0, v1}, LX/0nDv;->LIZ(Lcom/ss/android/ugc/now/interaction/api/Interaction;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$111(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    check-cast p2, Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x7e

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    invoke-static {p2, p0, v1}, LX/0nDv;->LIZ(Lcom/ss/android/ugc/now/interaction/api/Interaction;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$112(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    check-cast p2, LX/0Mwi;

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eqz p2, :cond_b

    iget v1, p2, LX/0Mwi;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v4}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v0

    iget-boolean v0, v0, LX/0a5i;->LIZIZ:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    sget-object v3, LX/0hf4;->DEFAULT:LX/0hf4;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget v1, p2, LX/0Mwi;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v3, LX/0hf4;->DEFAULT:LX/0hf4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v1

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0Mwi;->LIZJ:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v0}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v3

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/0Mwi;->LIZJ:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0a5i;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v2

    if-eqz p2, :cond_7

    iget-object v1, p2, LX/0Mwi;->LIZJ:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x4

    invoke-static {v3, p0, p0, v4, v0}, LX/0a5i;->LIZ(LX/0a5i;ZZLjava/util/Set;I)LX/0a5i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0nYT;->LIZ(Ljava/lang/String;LX/0a5i;)V

    sget-object v3, LX/0hf4;->DEFAULT:LX/0hf4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_7

    :cond_8
    move-object v0, v4

    goto :goto_6

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$113(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/0Lne;->LJ:Z

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v3, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v0

    iget-boolean v0, v0, LX/0a5i;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v4

    iget-boolean v0, v4, LX/0a5i;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    invoke-virtual {p1, p0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->yn(Ljava/lang/CharSequence;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLL:LX/0nZJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, p0, v0}, LX/0a5i;->LIZ(LX/0a5i;ZZLjava/util/Set;I)LX/0a5i;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0nYT;->LIZ(Ljava/lang/String;LX/0a5i;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->so()V

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    sget-object v1, LX/0hf4;->DEFAULT:LX/0hf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public static final invoke$114(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v1

    iget-boolean v0, v1, LX/0a5i;->LIZ:Z

    if-nez v0, :cond_0

    sget-object p0, LX/0hf4;->DEFAULT:LX/0hf4;

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x80

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;LX/0a5i;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$115(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lmt;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0Lmt;->LIZJ:J

    long-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-double v3, v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v3

    iget-boolean v0, v3, LX/0a5i;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v2}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v0

    iget-boolean v0, v0, LX/0a5i;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v2, LX/0hf4;->DEFAULT:LX/0hf4;

    new-instance v1, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a5i;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v3, LX/0hf4;->DEFAULT:LX/0hf4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$116(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;

    move-result-object v1

    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_5

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0nZ9;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_8
    const/4 v1, 0x2

    if-eqz v0, :cond_f

    invoke-static {}, LX/0nZB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getRecLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x9c

    invoke-direct {v2, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_9

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move-object v0, v4

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getRecLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    if-nez v0, :cond_0

    :cond_d
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentPlayAppear:I

    :cond_e
    mul-int/lit16 v1, v2, 0x3e8

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x9d

    invoke-direct {v2, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, LX/0nZE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    if-eq v0, v1, :cond_11

    :cond_10
    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    :cond_11
    invoke-static {p0, v3}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v3}, LX/0nZA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentPlayAppear:I

    :cond_12
    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x9e

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto :goto_b

    :cond_14
    move-object v0, v4

    goto :goto_a

    :cond_15
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_16
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    goto/16 :goto_3

    :cond_17
    move-object v0, v4

    goto :goto_c

    :cond_18
    move-object v0, v4

    goto/16 :goto_2

    :cond_19
    move-object v0, v4

    goto/16 :goto_1

    :cond_1a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final invoke$117(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    check-cast p2, LX/0IxT;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0IxT;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_after_digg"

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIIIIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    :cond_1
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;->ug0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    goto :goto_7

    :cond_4
    sget-object v0, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    goto :goto_7

    :cond_5
    move-object v0, p0

    goto :goto_6

    :cond_6
    move-object v0, p0

    goto :goto_5

    :cond_7
    move-object v0, p0

    goto :goto_4

    :cond_8
    move-object v0, p0

    goto/16 :goto_3

    :cond_9
    move-object v0, p0

    goto/16 :goto_2

    :cond_a
    move-object v0, p0

    goto/16 :goto_1

    :cond_b
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final invoke$118(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->yn(Ljava/lang/CharSequence;Z)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLL:LX/0nZJ;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJI(Landroid/content/Context;)V

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIIII:Z

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;->v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0hf4;->DEFAULT:LX/0hf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Ln(ZZLX/0hf4;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$119(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/content/Context;

    const p0, 0x7f1254f1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->qo()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$120(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "duet"

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const v0, 0x7f121c54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const v0, 0x7f121c52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123f8a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1212aa

    goto :goto_1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$121(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/content/Context;

    const p0, 0x7f1254f4

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$122(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "stitch"

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const v0, 0x7f121c54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const v0, 0x7f121c52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123f8a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1212aa

    goto :goto_1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$123(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/content/Context;

    const p0, 0x7f1256a1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$124(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "content_reuse_permission"

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const v0, 0x7f121c54

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const v0, 0x7f121c52

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123f8a

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1212aa

    goto :goto_1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$125(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "dm_setting_friends"

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const v0, 0x7f1221d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f1221d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$126(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const v0, 0x7f1221d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f1221d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$127(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "comment"

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const v0, 0x7f121c53

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const v0, 0x7f121c52

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123f8a

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1212aa

    goto :goto_1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$128(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    const-string v0, "dm_setting_others"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const v0, 0x7f1221d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f1221d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$129(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/content/Context;

    const p0, 0x7f1254f2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-interface {v2, v0, p0, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0nhn;->LLL(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static final invoke$130(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/content/Context;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "direct_message"

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const v0, 0x7f12246f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    const v0, 0x7f1254f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f121c52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1212aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final invoke$131(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Landroid/graphics/Point;

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int/2addr p0, v0

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$132(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$133(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    :try_start_0
    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$134(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0oDp;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$135(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nin;

    check-cast p2, LX/0nhp;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZ:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$136(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0KAE;

    check-cast p2, LX/0oI5;

    iget-object v1, p2, LX/0oI5;->LIZ:Ljava/util/List;

    iget-object v2, p2, LX/0oI5;->LIZIZ:LX/0Jwn;

    iget-object v3, p2, LX/0oI5;->LIZJ:Ljava/lang/String;

    iget-object v4, p2, LX/0oI5;->LIZLLL:Ljava/lang/String;

    iget-object v5, p2, LX/0oI5;->LJ:Ljava/lang/String;

    iget-object v6, p2, LX/0oI5;->LJFF:Ljava/lang/String;

    iget-object v7, p2, LX/0oI5;->LJI:Ljava/lang/String;

    iget-object v8, p2, LX/0oI5;->LJII:Ljava/lang/String;

    iget-object v9, p2, LX/0oI5;->LJIIIIZZ:Ljava/lang/String;

    iget-object p0, p2, LX/0oI5;->LJIIIZ:Ljava/util/Map;

    iget-object p1, p1, LX/0KAE;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/0KAE;

    invoke-direct/range {v0 .. v11}, LX/0KAE;-><init>(Ljava/util/List;LX/0Jwn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$137(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object p2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class p1, LX/0qws;

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$138(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    check-cast p2, LX/0Mrf;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/0nm4;

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/0nm4;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$139(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0nm4;

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJ:LX/0QR2;

    :goto_0
    sget-object v0, LX/0QR2;->PORTRAIT:LX/0QR2;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Xn(LX/0nj2;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v5

    new-instance v4, LX/0nh8;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v3, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-direct {v4, v1, v0}, LX/0nh8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    new-instance v1, LX/0nh7;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/16 v0, 0x7e

    invoke-direct {v1, v3, v0}, LX/0nh7;-><init>(Ljava/lang/String;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, LX/0QR2;->PORTRAIT:LX/0QR2;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLF:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->hu2(LX/0QR2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nhs;Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0ni2;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->I91(Z)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_3

    :cond_d
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public static final invoke$140(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    check-cast p2, LX/0nm0;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0nm0;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0nm0;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0nm0;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Kn()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nm2;

    iget-object v0, v0, LX/0nm2;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nmN;

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xa4

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;LX/0nmN;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$141(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$142(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    check-cast p2, LX/0Mrf;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance p0, LX/0nm4;

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Ln(LX/0nm4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$143(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance p0, LX/0nm4;

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Ln(LX/0nm4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$144(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "page_profile"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLILZLLLI:LX/0nm8;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLILZJ:LX/0nm6;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    const-class v4, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIZZ:LX/0nm7;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJL:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qk;

    iput-boolean v2, v0, LX/04qk;->LIZJ:Z

    goto :goto_5

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qk;

    iput-boolean v2, v0, LX/04qk;->LIZJ:Z

    goto :goto_6

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-object v3, LX/0vfv;->LIZ:Ljava/lang/String;

    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->fo(Z)V

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIL:Z

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIL:Z

    iput v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIILIL:I

    iput v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIL:I

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJ:Ljava/util/Map;

    const-string v1, "scene"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "aweme_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getProductRecallType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "relation_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLFFI:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v0, LX/0nmG;

    invoke-direct {v0, p1, v3}, LX/0nmG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;LX/02wT;)V

    invoke-static {p1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLFFI:LX/040L;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v0, v3

    goto :goto_8

    :cond_8
    move-object v0, v3

    goto :goto_7
.end method

.method public static final invoke$145(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0IrU;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->oo(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Xn(LX/0t7j;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->fo(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLFFI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLFFI:LX/040L;

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLI:LX/040L;

    iget-boolean v0, v2, LX/0IrU;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0nmL;->DRAW_UP:LX/0nmL;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xcd3

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;LX/0nmL;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Kn()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x35f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILIL:Z

    iput-boolean p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->LLILL:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v1, LX/0nmL;->DRAW_DOWN:LX/0nmL;

    goto :goto_0
.end method

.method public static final invoke$146(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLFFI:LX/040L;

    if-eqz v0, :cond_0

    sget-object v1, LX/0nm5;->AUTOSCROLL:LX/0nm5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJ:Ljava/util/Map;

    invoke-static {v1, v0, p0, p0}, LX/0nmf;->LJFF(LX/0nm5;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIL:Z

    new-instance v0, LX/0nm4;

    invoke-direct {v0, v1, v1}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$147(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    check-cast v2, LX/03Xv;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/trigger/EcSearchNoCartFypBottomButtonTrigger;->LLJJL:Ljava/util/Set;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIILIL:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    long-to-int v0, v4

    iput v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIILIL:I

    :cond_0
    sget-boolean v0, LX/04gf;->LIZLLL:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v8

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_4
    mul-int/2addr v1, v0

    int-to-long v2, v1

    add-long/2addr v2, v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04qk;

    iget-object v0, v12, LX/04qk;->LIZ:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v0, v2

    if-gtz v11, :cond_3

    iget-boolean v0, v12, LX/04qk;->LIZJ:Z

    if-nez v0, :cond_3

    new-instance v0, LX/0nm4;

    invoke-direct {v0, v6, v10}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    long-to-float v10, v2

    mul-float/2addr v10, p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_8
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04qk;

    iget-object v0, v1, LX/04qk;->LIZ:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_9

    iget-boolean v0, v1, LX/04qk;->LIZJ:Z

    if-nez v0, :cond_9

    new-instance v0, LX/0nm4;

    invoke-direct {v0, v6, v9}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, LX/04K7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    sget-object v0, LX/04lm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    cmpg-float v0, v2, p0

    if-gez v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_9
    sget-object v0, LX/04K6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_10

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_c

    new-instance v0, LX/0nm4;

    invoke-direct {v0, v6, v10}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    :cond_c
    long-to-float v1, v4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_b
    int-to-float v0, v0

    mul-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    new-instance v0, LX/0nm4;

    invoke-direct {v0, v6, v9}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    :cond_d
    :goto_c
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIL:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLII:LX/15BK;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-ne v0, v7, :cond_16

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLII:LX/15BK;

    if-eqz v1, :cond_16

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move-object v0, v8

    goto :goto_a

    :cond_10
    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-lez v0, :cond_d

    int-to-long v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_e
    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-ltz v9, :cond_d

    new-instance v1, LX/0nm4;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v1, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    move-object v0, v8

    goto :goto_d

    :cond_13
    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_9

    :cond_14
    const/16 v1, 0xa

    goto/16 :goto_8

    :cond_15
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLIL:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLII:LX/15BK;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-ne v0, v7, :cond_16

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLII:LX/15BK;

    if-eqz v1, :cond_16

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$148(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIIIIL:LX/040L;

    if-eqz v0, :cond_0

    sget-object v1, LX/0nm5;->AUTOSCROLL:LX/0nm5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLLIIIILLL:Ljava/util/Map;

    invoke-static {v1, v0, p0, p0}, LX/0nmf;->LJFF(LX/0nm5;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZJ:Z

    new-instance v0, LX/0nm4;

    invoke-direct {v0, v1, v1}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Ln(LX/0nm4;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$149(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZLLLI:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-int v0, v3

    iput v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZLLLI:I

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 p0, 0x2

    int-to-long v5, p0

    mul-long/2addr v5, v3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    new-instance v1, LX/0nm4;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0nm4;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Ln(LX/0nm4;)V

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIZZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIILIL:LX/15BK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v1, v0, LX/03A1;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIILIL:LX/15BK;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->START:LX/0nhy;

    const/4 v3, 0x1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :goto_1
    invoke-static {}, LX/0nce;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0ngp;->LIZ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJ:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$150(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    check-cast v0, LX/0Kx1;

    new-instance v4, LX/0oSS;

    invoke-direct {v4}, LX/0oSS;-><init>()V

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kx1;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v4, LX/0oSS;->LIZLLL:I

    sget-object v0, LX/0oSU;->LJIIJ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/0oSS;->LIZ:I

    sget v3, LX/0oSU;->LJJ:I

    iput v3, v4, LX/0oSS;->LIZIZ:I

    sget-object v0, LX/0oSI;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    sget-object v0, LX/0oSU;->LJIIIZ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v14, LX/0oS4;

    invoke-direct {v14}, LX/0oS4;-><init>()V

    sget-object v18, LX/0oSU;->LJJI:Landroid/graphics/Typeface;

    sget-object p0, LX/0oSU;->LJJII:Landroid/graphics/Typeface;

    new-instance v3, LX/0oTJ;

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const p2, 0x8640

    move v12, v11

    move/from16 v16, v15

    move/from16 p1, v15

    invoke-direct/range {v3 .. v21}, LX/0oTJ;-><init>(LX/0oSS;IIIIFFFFILX/0oS4;IZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;II)V

    return-object v3

    :cond_0
    sget-object v0, LX/0oSU;->LJIIJ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final invoke$151(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/Pair;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uYN;

    invoke-static {p1, p0, v0}, LX/0nru;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/0uYN;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$152(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0nc8;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIL:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZJ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->to(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$153(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nc8;->LIZJ:J

    iput-wide v0, p0, LX/0nc8;->LIZLLL:J

    iput-wide v0, p0, LX/0nc8;->LJ:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->to(Z)V

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hlK;->LIZIZ:I

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0hlK;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0bZZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$154(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->yn()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    move-result-object v1

    const/16 v0, 0x3c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x173

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Xv;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->yn()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nc5;->LJLJI()V

    :cond_0
    const-string v0, "update_from_video_tag_decision"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Io(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0IrU;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJ:LX/0QR2;

    :goto_0
    sget-object v0, LX/0QR2;->PORTRAIT:LX/0QR2;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_2
    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIZZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->reset()V

    goto :goto_1

    :cond_5
    new-instance v3, LX/0niQ;

    sget-object v4, LX/0nhy;->PLAY_STOP:LX/0nhy;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v3 .. v9}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :goto_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJ:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_3
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    new-instance v4, LX/0niQ;

    sget-object v5, LX/0nhy;->PLAY_PROGRESS_UPDATE:LX/0nhy;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v7, v0

    const/4 v9, 0x0

    const/16 p0, 0x14

    invoke-direct/range {v4 .. v10}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->START:LX/0nhy;

    const/4 v3, 0x0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PAUSE:LX/0nhy;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x1c

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0neG;->GIFT:LX/0neG;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PLAY_STOP:LX/0nhy;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Xn(LX/0nj2;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, LX/0QR2;->PORTRAIT:LX/0QR2;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLF:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->hu2(LX/0QR2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nhs;Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0ni2;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Xn(LX/0nj2;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v5

    new-instance v4, LX/0nh8;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-direct {v4, v1, v0}, LX/0nh8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    new-instance v1, LX/0nh7;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LX/0nh7;-><init>(Ljava/lang/String;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PAUSE:LX/0nhy;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0ANa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->resume()V

    :cond_0
    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIZZ:Z

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->I91(Z)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nhs;->pause()V

    :cond_5
    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIZZ:Z

    :cond_6
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->I91(Z)V

    goto :goto_1
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->SEEK:LX/0nhy;

    const/4 v3, 0x1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhH;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    iget-object v0, v0, LX/0nhD;->LIZLLL:LX/0nhP;

    sget-object v1, LX/0nhO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    invoke-static {v0}, LX/0nhF;->LIZ(LX/0nhD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->U6(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    iget-object v1, v0, LX/0nhD;->LIZLLL:LX/0nhP;

    sget-object v0, LX/0nhP;->NONE:LX/0nhP;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    invoke-static {v0}, LX/0nhF;->LIZ(LX/0nhD;)Ljava/util/List;

    move-result-object v2

    iget-wide v0, p0, LX/0nhH;->LIZ:J

    invoke-interface {v3, v0, v1, v2}, LX/0nhs;->LJJIII(JLjava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nh8;->LIZJ:Z

    goto :goto_0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0ANa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->resume()V

    :cond_0
    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIIL:Z

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->I91(Z)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nhs;->pause()V

    :cond_5
    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIIL:Z

    :cond_6
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->I91(Z)V

    goto :goto_1
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PAUSE:LX/0nhy;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LX/0nXR;->LIZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mutli panel set height last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  newHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyboardMultiPanelAssem"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mutli panel change height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardCommentEmojiAssemAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardCommentEmojiAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardCommentEmojiAssemAbility;->L62(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0neG;->RECORD:LX/0neG;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;

    check-cast p2, LX/0hjW;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, p2, LX/0hjW;->LL:LX/0hgd;

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/0hgd;->LIZIZ:LX/0n9S;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v8, p2, LX/0hjW;->LL:LX/0hgd;

    iget v1, v8, LX/0hgd;->LIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-eq v1, v4, :cond_14

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_22

    iget-object p0, v8, LX/0hgd;->LIZJ:Ljava/lang/String;

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_3

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v6, :cond_22

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6, v5}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto/16 :goto_10

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_d

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v7, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v5}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_5
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    const-wide/16 v9, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_6

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    check-cast v7, LX/0jXU;

    :goto_7
    instance-of v0, v7, LX/0n9S;

    if-eqz v0, :cond_7

    check-cast v7, LX/0W3R;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    :cond_7
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getExposeComments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_10

    :cond_9
    move-object v0, v3

    goto :goto_8

    :cond_a
    move-object v7, v3

    goto :goto_6

    :cond_b
    move-object v7, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_5

    :cond_e
    invoke-static {v5}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_f
    check-cast v3, LX/0nKy;

    invoke-interface {v3, v8}, LX/0nKy;->setExposeComments(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v2, :cond_22

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_11
    check-cast v3, LX/0nKy;

    invoke-interface {v3}, LX/0nKy;->getExposeComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jXU;

    instance-of v6, v8, LX/0n9S;

    if-eqz v6, :cond_19

    move-object v0, v8

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_15

    :goto_c
    if-eqz v6, :cond_16

    check-cast v8, LX/0W3R;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    if-ltz v9, :cond_1b

    goto/16 :goto_10

    :cond_16
    move-object v1, v3

    goto :goto_d

    :cond_17
    if-eqz p1, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_19
    move-object v1, v3

    goto :goto_b

    :cond_1a
    const/4 p1, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v4, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v2, :cond_22

    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ltz v6, :cond_22

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v7}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    move v2, v4

    move v1, v6

    :goto_f
    if-ge v2, v3, :cond_1e

    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0n9V;

    if-eqz v0, :cond_1e

    add-int/lit8 v0, v2, 0x1

    move v1, v2

    move v2, v0

    goto :goto_f

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1e
    if-le v1, v6, :cond_1f

    invoke-static {v7, v1}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    :cond_1f
    invoke-static {v7, v4, v5}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    goto :goto_10

    :cond_20
    const/4 v2, -0x1

    :cond_21
    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eq v2, v7, :cond_22

    invoke-static {v9, v2}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    new-instance v2, LX/0hh7;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v5, v1}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_22
    :goto_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroid/widget/TextView;

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJ:LX/0QR2;

    :goto_0
    sget-object v0, LX/0QR2;->PORTRAIT:LX/0QR2;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->LLLFF:Lkotlin/jvm/internal/AwS500S0100000_24;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJI:Lkotlin/jvm/internal/AwS500S0100000_24;

    :cond_3
    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->I91(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->tu2()V

    invoke-static {}, LX/0LuX;->LIZ()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0nj7;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-static {v2, v1, v0}, LX/0ncd;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hee;)V

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->P7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    sget-object v2, LX/0ncc;->ADD:LX/0ncc;

    sget-object v1, LX/0ncb;->VIDEO:LX/0ncb;

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-static {p0, v3, v2, v1, v0}, LX/0ncd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ncc;LX/0ncb;LX/0hee;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, p0

    goto :goto_4

    :cond_a
    move-object v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v3

    :cond_d
    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-static {v2, v1, v0}, LX/0ncd;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hee;)V

    goto :goto_5

    :cond_e
    move-object v2, p0

    goto :goto_6

    :cond_f
    move-object v0, p0

    goto/16 :goto_2
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhH;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    iget-object v0, v0, LX/0nhD;->LIZLLL:LX/0nhP;

    sget-object v1, LX/0nhQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    invoke-static {v0}, LX/0nhF;->LIZ(LX/0nhD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->U6(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    iget-object v1, v0, LX/0nhD;->LIZLLL:LX/0nhP;

    sget-object v0, LX/0nhP;->NONE:LX/0nhP;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0nhH;->LIZIZ:LX/0nhD;

    invoke-static {v0}, LX/0nhF;->LIZ(LX/0nhD;)Ljava/util/List;

    move-result-object v2

    iget-wide v0, p0, LX/0nhH;->LIZ:J

    invoke-interface {v3, v0, v1, v2}, LX/0nhs;->LJJIII(JLjava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nh8;->LIZJ:Z

    goto :goto_0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->SEEK:LX/0nhy;

    const/4 v3, 0x1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Xn(IZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    :goto_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->An(Z)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->LLLF:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nhn;->LJIILJJIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0nhs;->LJJIJIIJI(LX/0nhp;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->ao(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$39(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJ:LX/0QR2;

    :goto_0
    sget-object v0, LX/0QR2;->PORTRAIT:LX/0QR2;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->LLLF:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->wn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJI:Lkotlin/jvm/internal/AwS500S0100000_24;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->LLLF:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->mu2()LX/0hee;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->qu2(LX/0hee;)V

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0, p0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ou2(ZZLjava/lang/String;LX/0hee;)V

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/DanmakuCreateEntranceAssem;->LLLF:Z

    goto :goto_1
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->qo()V

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIZZ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$40(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->wn(LX/0nhn;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->SPEED_CHANGE:LX/0nhy;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 p0, 0xc

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$42(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PLAY_COMPLETE:LX/0nhy;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0M0M;->IS_NOT_CLEAN:LX/0M0M;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xfc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$44(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Xn(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$45(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIL:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0niQ;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$46(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    sget-object v0, LX/0ncT;->DISABLED:LX/0ncT;

    const/4 p0, 0x0

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v1, LX/0ncT;->ON:LX/0ncT;

    if-ne p2, v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->Cn(Z)V

    :cond_5
    if-ne p2, v1, :cond_6

    const/4 p0, 0x1

    :cond_6
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->I91(Z)V

    goto :goto_0
.end method

.method public static final invoke$47(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/List;

    new-instance p1, LX/0Mdv;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX/0Mdv;-><init>(I)V

    const-string p0, ""

    invoke-virtual {p1, p0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$48(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJL:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->ao(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$49(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    if-eqz p2, :cond_0

    new-instance p0, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIIIIL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nhn;->LJIILJJIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0nhs;->LJJIJIIJI(LX/0nhp;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$50(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLIL:Z

    sget-object v0, LX/0nO8;->HOLDER_CHANGE:LX/0nO8;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->dn(LX/0nO8;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$51(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, LX/0nO8;->EXTERNAL_REQUEST:LX/0nO8;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$52(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, LX/0nO8;->HOX_CHANGE:LX/0nO8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$53(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLLIL:Z

    sget-object p0, LX/0nO8;->HOLDER_CHANGE:LX/0nO8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->dn(LX/0nO8;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$54(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;

    check-cast p2, LX/0ZtJ;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {p0, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x47

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;LX/0ZtJ;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$55(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJJL:Z

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {p0, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1d4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$56(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJJL:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$57(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJL:LX/0nLX;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0nLX;->LIZ(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$58(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;

    check-cast p2, LX/0nLQ;

    instance-of p0, p2, LX/04vi;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->kn(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$59(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;

    check-cast p2, LX/0nO0;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->dn(LX/0nO0;)LX/0nO0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem;->cn(LX/0nO0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->SPEED_CHANGE:LX/0nhy;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 p0, 0xc

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$60(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    check-cast p2, LX/0nLQ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22e

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nLQ;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x60

    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;LX/0nLQ;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$61(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->tn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$62(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    sget-object p0, LX/0ZtJ;->VISIBLE_ENOUGH:LX/0ZtJ;

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->tn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$63(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p0, LX/0nO8;->VERTICAL_SCROLL:LX/0nO8;

    if-eq p2, p0, :cond_0

    sget-object p0, LX/0nO8;->HORIZONTAL_SCROLL:LX/0nO8;

    if-eq p2, p0, :cond_0

    sget-object p0, LX/0nO8;->HOX_CHANGE:LX/0nO8;

    if-eq p2, p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "receive areaChangedEvent, reason="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "NowPostCoverAssem"

    invoke-static {p0, p1}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$64(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJZIJLIL:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$65(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJL:LX/0nLX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0nLX;->LIZ(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$66(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostUIAdaptAssem;->dn(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$67(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    check-cast p2, LX/0nO0;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->Cn(LX/0nO0;)LX/0nO0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->yn(LX/0nO0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$68(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJL:LX/0nLX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0nLX;->LIZ(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$69(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJL:LX/0nLX;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0nLX;->LIZ(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nhn;->LJIJI:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->wn(LX/0nhn;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$70(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;->cn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;->dn()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowRelationAreaAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS17S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS17S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final invoke$71(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNN;

    iget-boolean v0, v0, LX/0nNN;->LLILZIL:Z

    if-nez v0, :cond_8

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_6

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0nNN;

    iget-boolean v0, v0, LX/0nNN;->LLILZIL:Z

    if-nez v0, :cond_a

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1
.end method

.method public static final invoke$72(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    check-cast p2, LX/0nLQ;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {p0, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nLQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$73(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aJv;

    invoke-virtual {p0, p2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$74(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN5;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->ln(LX/0nN5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$75(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowBubbleAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowBubbleAssem;->cn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x161

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowBubbleAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$76(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJL:LX/0nLX;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0nLX;->LIZ(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$77(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    check-cast p2, LX/0Qtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    iget-object v0, p2, LX/0Qtg;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;->kn()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, LX/0nLd;

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$78(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;->on(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$79(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;

    check-cast p2, Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowCommentAssem;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;I)V

    invoke-static {p2, p0, v1}, LX/0nDv;->LIZ(Lcom/ss/android/ugc/now/interaction/api/Interaction;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PLAY_COMPLETE:LX/0nhy;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->ao(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method

.method public static final invoke$80(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;

    check-cast p2, LX/0N4d;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0N4d;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->kn()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    move-result-object p1

    iget p0, p2, LX/0N4d;->LIZJ:I

    iget-wide v0, p2, LX/0N4d;->LIZIZ:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;->mu2(IJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$81(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nCx;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->kn()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nGN;

    iget-object v0, v0, LX/0nGN;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->kn()Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowLikeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nGN;

    iget-object v0, v0, LX/0nGN;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    invoke-interface/range {v1 .. v6}, LX/0nCx;->SV0(JZZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$82(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;

    check-cast p2, LX/03Xv;

    if-nez p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x7c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;I)V

    const-string v0, "now_share_highlight_click"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->on()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowShareBottomAssem;->kn()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0AvY;->LIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final invoke$83(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-interface {v2, v0, p0, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0nhn;->LLL(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFF:LX/0nj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static final invoke$84(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Kn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$85(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    if-eqz p2, :cond_2

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->wn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->wn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->wn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hee;->IS_FAKE_LANDSCAPE:LX/0hee;

    :goto_1
    invoke-static {p0, v1, v0}, LX/0ncd;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hee;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->tu2()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0hee;->IS_LANDSCAPE:LX/0hee;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$86(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->START:LX/0nhy;

    const/4 v3, 0x1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :goto_1
    invoke-static {}, LX/0nce;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ngp;->LIZ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJIL:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$87(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    if-eqz p2, :cond_1

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->I91(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    if-eqz v2, :cond_1

    sget-object v3, LX/0QR2;->LANDSCAPE:LX/0QR2;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFFI:LX/0nhs;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLF:LX/0ni2;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->hu2(LX/0QR2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nhs;Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0ni2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$88(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->yn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->mu2()LX/0hee;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->qu2(LX/0hee;)V

    const/4 p1, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ou2(ZZLjava/lang/String;LX/0hee;)V

    iput-boolean p0, p2, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILZ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$89(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currRecUser - updated, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jfx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->en()LX/13kt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0npP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0npP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJI([I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlyMainBackground - for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Float;

    const v0, -0x4247ae14    # -0.09f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, -0x41b33333    # -0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0oZy;

    const/4 v4, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    move v5, v4

    move v6, v4

    move v11, v10

    move v12, v10

    move p2, v4

    invoke-direct/range {v3 .. v15}, LX/0oZy;-><init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V

    invoke-virtual {v2, v3}, LX/13kt;->setUniforms(LX/0oZy;)V

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No color picked for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const-string v5, "RecSwipeUserCardRootAssem"

    invoke-static {v0, v5, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlyMainBackground - NO COLOR GET for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x777778

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/10qY;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0npP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/01Fy;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0npP;->LIZJ:Landroid/graphics/drawable/GradientDrawable;

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBackgroundDrawable: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0npP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_5

    sget-object v1, LX/0npP;->LIZJ:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v1

    const v0, 0x7f0404cc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0nhn;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->fo(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$90(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/0NQt;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    iget v2, p2, LX/0NQt;->LIZJ:F

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    const/16 v7, 0x3e8

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-double v0, v1

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIILIL:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v2, v5, v3

    if-gez v2, :cond_1

    new-instance v4, LX/0niQ;

    sget-object v5, LX/0nhy;->PLAY_PROGRESS_UPDATE:LX/0nhy;

    iget-object v2, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const/4 v6, 0x0

    int-to-double v2, v7

    mul-double/2addr v2, v0

    double-to-long v7, v2

    const/4 v9, 0x0

    const/16 p0, 0x14

    invoke-direct/range {v4 .. v10}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v2, LX/0nia;->LIZ:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_1
    :goto_1
    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIILIL:D

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public static final invoke$91(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$92(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$93(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nlx;->LIZJ(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$94(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nlx;->LIZIZ(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$95(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$96(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$97(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oN2;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0oN2;->LLILZLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS30S0101000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final invoke$98(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->START:LX/0nhy;

    const/4 v3, 0x0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :goto_1
    invoke-static {}, LX/0nce;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ngp;->LIZ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLLJIL:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$99(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/0niQ;

    sget-object v2, LX/0nhy;->PAUSE:LX/0nhy;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x1c

    invoke-direct/range {v1 .. v7}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    sget-boolean v0, LX/0nia;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->Mn(LX/0niQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->An()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->uu2(LX/0niQ;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS291S0000000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$154(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$153(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$152(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$151(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$150(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$149(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$148(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$147(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$146(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$145(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$144(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$143(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$142(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$141(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$140(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$139(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$138(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$137(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$136(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$135(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$134(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$133(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$132(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$131(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$130(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$129(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$128(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$127(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$126(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$125(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$124(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$123(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$122(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$121(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$120(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$119(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$118(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$117(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$116(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$115(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$114(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$113(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$112(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$111(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$110(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$109(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$108(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$107(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$106(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$105(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$104(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$103(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$102(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$101(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$100(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$99(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$98(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$97(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$96(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$95(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$94(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$93(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$92(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$91(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$90(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$89(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$88(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$87(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$86(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$85(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$84(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$83(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$82(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$81(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$80(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$79(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$78(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$77(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$76(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$75(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$74(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$73(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$72(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$71(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$70(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$69(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$68(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$67(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$66(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$65(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$64(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$63(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$62(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$61(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$60(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$59(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$58(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$57(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$56(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$55(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$54(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$53(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$52(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$51(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$50(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_69
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$49(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$48(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$47(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$46(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$45(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$44(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$43(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$42(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$41(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$40(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$39(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$38(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$37(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$36(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$35(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$34(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$33(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$32(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$31(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$30(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$29(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$28(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$27(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$26(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$25(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$24(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$23(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$22(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$21(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$20(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$19(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$18(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$17(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$16(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$15(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$14(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$13(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$12(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$11(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_90
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$10(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$9(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$8(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_93
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$7(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_94
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$6(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_95
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$5(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_96
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$4(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_97
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$3(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_98
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$2(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_99
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$1(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke$0(Lkotlin/jvm/internal/AFwS291S0000000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
