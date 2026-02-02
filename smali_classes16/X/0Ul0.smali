.class public abstract LX/0Ul0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0UYD;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/0UoQ;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ul0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0Ul0;->LL:Landroid/content/Context;

    return-void
.end method

.method private final getButtonText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "coupon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "counsel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "redpacket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e43

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50bd27da -> :sswitch_0
        0x17a21 -> :sswitch_1
        0x1cb54 -> :sswitch_2
        0x300cc4 -> :sswitch_3
        0x65b3d6e -> :sswitch_4
        0x39175235 -> :sswitch_5
        0x70e39459 -> :sswitch_6
    .end sparse-switch
.end method

.method private final getColorChangeSeconds()J
    .locals 6

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0Ul0;->getShowSeconds()J

    move-result-wide v4

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowButtonColorSeconds()I

    move-result v2

    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, LX/0Ul0;->getShowSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getShowSeconds()J
    .locals 4

    invoke-virtual {p0}, LX/0Ul0;->getInDownloadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowButtonSeconds()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0Ul0;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0Ul0;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LX/0Ul0;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0Ul0;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final getArrow$commercialize_feed_impl_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Ul0;->LLILZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBackGroundColor()I
    .locals 3

    iget v2, p0, LX/0Ul0;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final getBgColor()I
    .locals 2

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLearnMoreBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Ul0;->LL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getCurrentStyle()LX/0UoQ;
    .locals 1

    iget-object v0, p0, LX/0Ul0;->LLILZIL:LX/0UoQ;

    return-object v0
.end method

.method public final getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, LX/0Ul0;->LLJ:I

    return v0
.end method

.method public final getInDownloadMode()Z
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0UoQ;

    sget-object v0, LX/0UoQ;->DOWNLOADING:LX/0UoQ;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0UoQ;->INSTALL:LX/0UoQ;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/0UoQ;->INSTALLED:LX/0UoQ;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/0Ul0;->LLILZIL:LX/0UoQ;

    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract getLayoutId$commercialize_feed_impl_release()I
.end method

.method public final getMAweme$commercialize_feed_impl_release()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Ul0;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getMAwemeRawAd$commercialize_feed_impl_release()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, LX/0Ul0;->LJIIJJI()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setArrow$commercialize_feed_impl_release(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Ul0;->LLILZ:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCurrentStyle(LX/0UoQ;)V
    .locals 0

    iput-object p1, p0, LX/0Ul0;->LLILZIL:LX/0UoQ;

    return-void
.end method

.method public final setDefaultBackgroundColor$commercialize_feed_impl_release(I)V
    .locals 0

    iput p1, p0, LX/0Ul0;->LLJ:I

    return-void
.end method

.method public final setDownloadIdleUI(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0Ul0;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ul0;->getLayoutId$commercialize_feed_impl_release()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Ul0;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const v1, 0x7f0b1f30

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0Ul0;->LLILLJJLI:Landroid/view/View;

    iget-object v2, p0, LX/0Ul0;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0b1f31

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0Ul0;->LLILLL:Landroid/view/View;

    iget-object v2, p0, LX/0Ul0;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b4517

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, p0, LX/0Ul0;->LLILL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0Ul0;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b450f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    iput-object v1, p0, LX/0Ul0;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0Ul0;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1f2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/0Ul0;->LLILZ:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0Cgi;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ul0;->LLIZLLLIL:Z

    :cond_1
    invoke-virtual {p0}, LX/0Ul0;->LJIIJJI()V

    sget-object v0, LX/0UoQ;->DOWNLOAD_IDLE:LX/0UoQ;

    iput-object v0, p0, LX/0Ul0;->LLILZIL:LX/0UoQ;

    iget-object v0, p0, LX/0Ul0;->LLILLJJLI:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Ul0;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0Ul0;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0Ul0;->LL:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/0Ul0;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0Ul0;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0Ul0;->LLILZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public abstract setLabelVisibility$commercialize_feed_impl_release(I)V
.end method

.method public final setMAweme$commercialize_feed_impl_release(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Ul0;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setMAwemeRawAd$commercialize_feed_impl_release(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0Ul0;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method
