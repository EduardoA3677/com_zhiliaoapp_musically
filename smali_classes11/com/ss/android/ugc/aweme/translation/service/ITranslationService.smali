.class public interface abstract Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract LIZIZ()Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
.end method

.method public abstract LIZLLL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;
.end method

.method public abstract LJFF(Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0n8g;
.end method

.method public abstract LJI(LX/0Mzm;Ljava/lang/String;)V
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
.end method

.method public abstract LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)LX/0aLQ;
.end method

.method public abstract LJIIIZ(Ljava/lang/String;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
.end method

.method public abstract LJIIJJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
.end method

.method public abstract LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NIs<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;
.end method

.method public abstract LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
.end method

.method public abstract LJIILL(Ljava/util/List;ZLX/02kC;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;Z",
            "LX/02kC;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z
.end method

.method public abstract LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NIs<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJIJI(LX/0NOP;LX/0Mzm;)Z
.end method

.method public abstract LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
.end method

.method public abstract LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
.end method

.method public abstract LJJI()Z
.end method

.method public abstract LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJJII(ZZ)Z
.end method

.method public abstract LJJIII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
.end method

.method public abstract LJJIIJ(Ljava/lang/String;)V
.end method

.method public abstract LJJIIJZLJL(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
.end method

.method public abstract LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
.end method

.method public abstract LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)Z"
        }
    .end annotation
.end method

.method public abstract LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJJIJIIJIL(LX/0NM7;LX/0NO7;)V
.end method

.method public abstract LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "LX/01Aq;"
        }
    .end annotation
.end method

.method public abstract LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NIs<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJJI()V
.end method

.method public abstract LJJJIL(ILjava/util/List;)V
.end method

.method public abstract LJJJJ(LX/0NOP;)Z
.end method

.method public abstract LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
.end method

.method public abstract LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
.end method

.method public abstract LJJJJJL()LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
.end method

.method public abstract LJJJJLL()Ljava/lang/String;
.end method

.method public abstract LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJJJZI(LX/0Mzm;Ljava/lang/String;)V
.end method

.method public abstract LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
.end method

.method public abstract LJJJLL(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJJJLZIJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJJZ(LX/0NM7;LX/0NIs;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA::",
            "LX/0NIt;",
            ">(",
            "LX/0NM7;",
            "LX/0NIs<",
            "TDATA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TDATA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJLIIIIJ()LX/0hey;
.end method

.method public abstract LJJLIIIJ()V
.end method

.method public abstract LJJLIIIJILLIZJL(LX/0NOP;)Z
.end method

.method public abstract LJJLIIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJLIIIJJIZ()Z
.end method

.method public abstract LJJLIIIJL()Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;
.end method

.method public abstract LJJLIIIJLJLI()V
.end method

.method public abstract LJJLIIIJLLLLLLLZ()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0MzC;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJLIIJ(LX/0NM7;)V
.end method

.method public abstract LJJLIL()V
.end method

.method public abstract LJJLJ(Ljava/lang/String;)LX/0Mzm;
.end method

.method public abstract LJJLJLI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;
.end method

.method public abstract LJJLL(ZZ)Z
.end method

.method public abstract LJJZ()I
.end method

.method public abstract LJJZZI()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJLI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "TT;>;:",
            "LX/06Db;",
            ":",
            "LX/0ME4<",
            "TX;>;X:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0MWY;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJLIIIL()Z
.end method

.method public abstract LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJLIL(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;LX/02kC;)LX/0N3X;
.end method

.method public abstract LJLILLLLZI(Ljava/lang/String;)V
.end method

.method public abstract LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mzo;Ljava/lang/String;)Z
.end method

.method public abstract LJLJJL()V
.end method

.method public abstract LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJLJL(LX/0NM7;)V
.end method

.method public abstract LJLJLJ(Ljava/lang/String;)LX/0Mzm;
.end method

.method public abstract LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJLL(Ljava/lang/String;)Z
.end method

.method public abstract LJLLI()[Ljava/lang/String;
.end method

.method public abstract LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0NIs<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;)Z"
        }
    .end annotation
.end method

.method public abstract LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z
.end method

.method public abstract LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
.end method

.method public abstract LJLLLL()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "Lkotlin/Pair<",
            "LX/0NIs<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
.end method

.method public abstract LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z
.end method

.method public abstract LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
.end method

.method public abstract LJZI(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract LJZL(LX/0NOP;)Z
.end method

.method public abstract LL(Ljava/lang/String;)I
.end method

.method public abstract LLD(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;:",
            "LX/0ME4<",
            "TITEM;>;ITEM:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "LX/0MfQ;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
.end method

.method public abstract LLFFF()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "LX/0NO7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLFII(Ljava/util/List;ZLX/02kC;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;Z",
            "LX/02kC;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LLFZ()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
.end method

.method public abstract LLIFFJFJJ()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLII(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mab;)Z
.end method

.method public abstract LLIIIILZ(LX/0NOP;Z)V
.end method

.method public abstract LLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LLIIIL()Landroid/os/Handler;
.end method

.method public abstract LLIIIZ()Ljava/lang/String;
.end method

.method public abstract getAutoDubbingStatus(Ljava/lang/String;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/translation/model/AutoDubbingStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportFeedbackInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfoResponse;",
            ">;"
        }
    .end annotation
.end method
