.class public interface abstract Lcom/ss/android/ugc/aweme/comment/services/CommentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;


# static fields
.field public static final LIZ:LX/0GDk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0GDk;->LIZ:LX/0GDk;

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    return-void
.end method


# virtual methods
.method public abstract LJ()Z
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
.end method

.method public abstract LJI(II)Z
.end method

.method public abstract LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/internal/AwS500S0100000_24;)Ljava/util/List;
.end method

.method public abstract LJIIIIZZ(LX/0MsC;LX/0MsB;LX/0MsY;)LX/0Mvi;
.end method

.method public abstract LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5M;
.end method

.method public abstract LJIIJ(LX/12LU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract LJIIJJI()LX/0neM;
.end method

.method public abstract LJIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;Z)V
.end method

.method public abstract LJIILIIL(LX/0LrM;)LX/0naU;
.end method

.method public abstract LJIILJJIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
.end method

.method public abstract LJIILL()V
.end method

.method public abstract LJIILLIIL()V
.end method

.method public abstract LJIIZILJ(LX/0t7j;)LX/0KGS;
.end method

.method public abstract LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJIJJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;
.end method

.method public abstract LJIJJLI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z
.end method

.method public abstract LJIL()V
.end method

.method public abstract LJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end method

.method public abstract LJJIFFI()Z
.end method

.method public abstract LJJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;
.end method

.method public abstract LJJIIJ()V
.end method

.method public abstract LJJIIJZLJL(ILjava/lang/String;Ljava/util/List;)V
.end method

.method public abstract LJJIIZ()LX/0mSo;
.end method

.method public abstract LJJIIZI(Ljava/lang/String;Ljava/lang/String;LX/0nOE;Ljava/lang/String;J)V
.end method

.method public abstract LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
.end method

.method public abstract LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJJIJIIJIL(LX/0t7j;Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiNotifyAnchorTextChangeAbility;)Ljava/lang/Object;
.end method

.method public abstract LJJIJIL(Ljava/lang/String;)Z
.end method

.method public abstract LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJJIJLIJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
.end method

.method public abstract LJJIL(Landroid/app/Activity;)V
.end method

.method public abstract LJJIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/util/List;
.end method

.method public abstract LJJJ(LX/0Cyc;)V
.end method

.method public abstract LJJJI(Landroid/content/Context;)V
.end method

.method public abstract LJJJIL(IILandroid/content/Context;)Lkotlin/Pair;
.end method

.method public abstract LJJJJ()Lcom/ss/android/ugc/aweme/comment/sticker/task/CommentStickerPreloadTask;
.end method

.method public abstract LJJJJI()LX/0V5F;
.end method

.method public abstract LJJJJIZL()Lcom/ss/android/ugc/aweme/comment/commentpage/widget/CommentPreloadInstanceTask;
.end method

.method public abstract LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
.end method

.method public abstract LJJJJJL()LX/0mSo;
.end method

.method public abstract LJJJJL()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentSurpriseBootTask;
.end method

.method public abstract LJJJJLI(Ljava/lang/String;Z)V
.end method

.method public abstract LJJJJLL(Landroid/content/Context;)LX/0N0M;
.end method

.method public abstract LJJJJZ(I)V
.end method

.method public abstract LJJJJZI()V
.end method

.method public abstract LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/util/List;
.end method

.method public abstract LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;
.end method

.method public abstract LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;
.end method

.method public abstract LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract LJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract LJJLI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;
.end method

.method public abstract LJJLIIIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract LJJLIIIJ(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
.end method

.method public abstract LJJLIIIJILLIZJL(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)LX/0MIs;
.end method

.method public abstract LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;
.end method

.method public abstract LJJLIIIJJIZ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract LJJLIIIJL()Z
.end method

.method public abstract LJJLIIIJLJLI()V
.end method

.method public abstract LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/lang/String;
.end method

.method public abstract LJJLIIJ()LX/0mSo;
.end method

.method public abstract LJJLIL()LX/0nVc;
.end method

.method public abstract LJJLJ()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontTask;
.end method

.method public abstract LJJLJLI()V
.end method

.method public abstract LJJLL(Ljava/lang/String;)V
.end method

.method public abstract LJJZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LJJZZI()V
.end method

.method public abstract LJJZZIII()Z
.end method

.method public abstract LJL()Z
.end method

.method public abstract LJLI(LX/0Cyc;)V
.end method

.method public abstract LJLIIIL(LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract LJLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJLIL(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJLILLLLZI()Z
.end method

.method public abstract LJLJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nUm;
.end method

.method public abstract LJLJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
.end method

.method public abstract LJLJJL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;)V
.end method

.method public abstract LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
.end method

.method public abstract LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILX/0nVI;Ljava/lang/String;)V
.end method

.method public abstract LJLL()V
.end method

.method public abstract LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJLLILLLL(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0Qsa;LX/0nXh;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;
.end method

.method public abstract LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJLLL()V
.end method

.method public abstract LJLLLL(Landroid/content/Context;)Z
.end method

.method public abstract LJLLLLLL(Landroid/content/Context;Ljava/lang/Exception;)Z
.end method

.method public abstract LJLZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadTask;
.end method

.method public abstract LJZ(Landroidx/fragment/app/Fragment;ILX/0nXL;)LX/0nXC;
.end method

.method public abstract LJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/util/List;
.end method

.method public abstract LJZL(Landroid/content/Context;)Z
.end method

.method public abstract LL(ILX/0t7j;)V
.end method

.method public abstract LLD(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/Long;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;LX/0I9R;)LX/0hgx;
.end method

.method public abstract LLF(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LLFII()V
.end method

.method public abstract LLFZ(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract LLI()V
.end method

.method public abstract LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MmE;
.end method

.method public abstract LLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LLIIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V
.end method

.method public abstract LLIIIILZ(Ljava/lang/String;)V
.end method

.method public abstract LLIIIJ()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontFromGeckoTask;
.end method

.method public abstract LLIIIL()V
.end method

.method public abstract LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
.end method

.method public abstract LLIIJI()I
.end method

.method public abstract LLIIJLIL(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract LLIIL()V
.end method

.method public abstract enableCommentRefactor()V
.end method

.method public abstract getCommentThemeSparkParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllCache()V
.end method
