.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0f94;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElISAgPGsuIDHELIOSV9OTAlKiQjKSw+ICE0ZjAlZys6KSkjLmEBKSsoJiIfISsnBCYwGDcpPyY2PwElKCM8Lw=="


# instance fields
.field public LL:LX/0f9n;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:LX/12nN;

.field public LLILZ:I

.field public LLILZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0emK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0f9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZ:I

    new-instance v0, LX/0f9l;

    invoke-direct {v0, p0}, LX/0f9l;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZLL:LX/0f9l;

    return-void
.end method


# virtual methods
.method public final JN(Lkotlin/Pair;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0emK;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLL:LX/12nN;

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-lez v0, :cond_2

    const/4 v13, 0x1

    const v12, 0x7f124630

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    div-long v0, v10, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v14

    const-string v2, "%02d"

    invoke-static {v9, v2, v6}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v8, [Ljava/lang/Object;

    rem-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v9, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_1

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ge v4, v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v4, :cond_3

    if-ltz v3, :cond_3

    if-gt v4, v3, :cond_3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f0804eb

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v7, v0, v14

    aput-object v6, v0, v8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const v12, 0x7f12443a

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e247b

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LL:LX/0f9n;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0f9n;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0f9n;->LIZIZ:LX/0f94;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZLL:LX/0f9l;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLJJLI:Z

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZIL:Lkotlin/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0ezw;->LJIIIIZZ(J)V

    new-instance v0, LX/0f9n;

    invoke-direct {v0}, LX/0f9n;-><init>()V

    iput-object p0, v0, LX/0f9n;->LIZIZ:LX/0f94;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LL:LX/0f9n;

    const v0, 0x7f0b84af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLL:LX/12nN;

    const v0, 0x7f0b84ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZIL:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->JN(Lkotlin/Pair;)V

    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0f0d;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b84a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZLL:LX/0f9l;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LIZ(LX/0f2k;)V

    new-instance v4, LX/0fEo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0fEo;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    const v0, 0x7f0b8e8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ltL;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v1, LX/0fek;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v3, v0}, LX/0fek;-><init>(LX/0ltL;Z)V

    invoke-virtual {v3, v5, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0fEo;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0fEo;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZ:I

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_4

    const-wide/16 v1, 0x8fc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLR;->LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LL:LX/0f9n;

    if-eqz v0, :cond_4

    check-cast v1, LX/0aEi;

    invoke-virtual {v0, v1}, LX/0f9n;->LIZ(LX/0aEi;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
