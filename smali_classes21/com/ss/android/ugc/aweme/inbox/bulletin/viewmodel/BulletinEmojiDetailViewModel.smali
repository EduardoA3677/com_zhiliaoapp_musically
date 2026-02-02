.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0gr9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gqy;",
        ">;",
        "LX/0gr9;"
    }
.end annotation


# static fields
.field public static LLILLL:J

.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:LX/0a0m;

.field public LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0grA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0grC;

    new-instance v1, LX/0NIa;

    const-string v0, "BulletinEmojiDetailSheetHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILIL:LX/0a0m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final JR()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gqy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gqy;-><init>(I)V

    return-object v1
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0E5K;

    move-object/from16 v5, p0

    if-eqz v0, :cond_f

    move-object v4, v3

    check-cast v4, LX/0E5K;

    iget v2, v4, LX/0E5K;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/0E5K;->LLILL:I

    :goto_0
    iget-object v8, v4, LX/0E5K;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0E5K;->LLILL:I

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_10

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    check-cast v8, LX/0gr1;

    iget-object v0, v8, LX/0gr1;->LIZ:LX/0gqh;

    sget-object v3, LX/0gqu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, v8, LX/0gr1;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;

    if-eqz v3, :cond_1

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->navTabList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->navTabList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_6

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->actionUserList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0grC;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0grC;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0grC;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0grC;->LLILL:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->selectedEmoji:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Landing to Target Emoji Fail, landingEmoji:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0grC;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0grC;->LLILL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->navTabList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getTabType()I

    move-result v0

    if-ne v0, v1, :cond_8

    move-object v4, v2

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    if-eqz v4, :cond_a

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->wallTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    sput-wide v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x139

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto :goto_3

    :cond_d
    move-object v2, v4

    goto :goto_2

    :cond_e
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0grC;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0gpg;

    iget-wide v9, v1, LX/0grC;->LL:J

    iget-wide v11, v1, LX/0grC;->LLILIL:J

    iget-object v13, v1, LX/0grC;->LLILL:Ljava/lang/String;

    const/16 v14, 0x14

    const-string v15, ""

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    iput v2, v4, LX/0E5K;->LLILL:I

    const/4 v1, 0x1

    move-object/from16 v18, v4

    move/from16 v17, v2

    invoke-interface/range {v8 .. v18}, LX/0gpg;->LLLIL(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_f
    new-instance v4, LX/0E5K;

    invoke-direct {v4, v5, v3}, LX/0E5K;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final yc0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailViewModel;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method
