.class public Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4ZyY9PCA+HELIOSKCwnISoiZykmJiY4ICA9ZiwgJSo0KSliACM/LSItJR02PiwpPgs6KSkjLg=="


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/RelativeLayout;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:LX/0Tvj;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0UQ3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method

.method public static JN(ILjava/lang/String;)Landroid/text/Spannable;
    .locals 5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0cwH;->LJJIII(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080207

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v3, v1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v4, v2, v1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v4
.end method


# virtual methods
.method public final LN(IIZ)V
    .locals 5

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLL:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLL:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12705d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->JN(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZ:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12705e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->JN(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e240a

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v2, LX/0U3y;->LIZIZ:I

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "inapp"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "live"

    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0qPg;

    invoke-direct {v0, v2}, LX/0qPg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;->url:Ljava/lang/String;

    const-string v0, "health_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_know_health_score_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "shield"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLJ:LX/0UQ3;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0UQ3;->LLILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/0UQ3;->LLILZ:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b30b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b30ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b30ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b8f0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b8f0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZLL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b44be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Tvj;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZ:LX/0Tvj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Tvk;->LIZ(Landroid/content/Context;)LX/0Tvk;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, LX/0rBl;

    iget-object v1, v4, LX/0Tvk;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0rBl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v4, LX/0Tvk;->LIZIZ:Landroid/view/View;

    invoke-virtual {v5, v4}, LX/0Tvj;->setBuilder(LX/0Tvk;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZ:LX/0Tvj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIILZL(LX/0Tvj;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZ:LX/0Tvj;

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZ:LX/0Tvj;

    invoke-static {v0, v1}, LX/0X3I;->LLIILZL(LX/0Tvj;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZ:LX/0Tvj;

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLJ:LX/0UQ3;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    iput v0, v4, LX/0UQ3;->LLILLL:I

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v2

    iget-wide v0, v4, LX/0UQ3;->LLILIL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getReviewInfo(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x65

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x66

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method
