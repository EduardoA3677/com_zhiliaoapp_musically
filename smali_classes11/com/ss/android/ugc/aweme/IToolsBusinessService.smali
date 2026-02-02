.class public interface abstract Lcom/ss/android/ugc/aweme/IToolsBusinessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvApiFragmentObserver(LX/0RHN;)LX/0QvU;
.end method

.method public abstract getRestoreWorkPopTask(Ljava/lang/String;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)LX/11Hd;
.end method

.method public abstract getTikToktoolsAssem()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolsActivityAssem()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract produceAttributionLinkStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
.end method

.method public abstract produceCommentStickerClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;)LX/0TL2;
.end method

.method public abstract produceDonationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;
.end method

.method public abstract produceEmojiSliderGestureListener(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)LX/0TL2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0TL2;"
        }
    .end annotation
.end method

.method public abstract produceInteractiveEmojiClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)LX/0TL2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0TL2;"
        }
    .end annotation
.end method

.method public abstract produceLiveCountDownStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
.end method

.method public abstract produceLiveEventCountDownStickerListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0r9o;"
        }
    .end annotation
.end method

.method public abstract produceLocationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;
.end method

.method public abstract produceMusicStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
.end method

.method public abstract producePollDetailSaveData()LX/0xxy;
.end method

.method public abstract producePollStickerClickListener(ZLandroid/content/Context;LX/0MM8;LX/0t7j;LX/0xxy;LX/0aNS;)LX/15A6;
.end method

.method public abstract produceSharedCommentStickerListener(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;
.end method

.method public abstract produceSocialAvatarClickListener(LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;ZLandroidx/fragment/app/FragmentManager;)LX/0TL2;
.end method

.method public abstract produceSocialStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function2;LX/0sDN;)LX/0TL2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0LPF;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0sDN;",
            ")",
            "LX/0TL2;"
        }
    .end annotation
.end method

.method public abstract showTip(LX/0t7j;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "Landroid/graphics/PointF;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0NG3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
