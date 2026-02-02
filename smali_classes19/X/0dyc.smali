.class public final LX/0dyc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:Z

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2680

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b85c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dyc;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b8244

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dyc;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b3c88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dyc;->LLILL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Z)V
    .locals 9

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dyc;->LLILLJJLI:J

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0dyc;->LLILLIZIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isEoy()Z

    move-result v5

    iget-wide v3, p0, LX/0dyc;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eqz v5, :cond_0

    iput-boolean v7, p0, LX/0dyc;->LLILLIZIL:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f126d8b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x6

    invoke-static {v2, v4, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_6

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x531eb

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v5, 0x21

    goto :goto_2

    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, LX/0dyc;->LLILLJJLI:J

    long-to-int v5, v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1102d6

    invoke-static {v0, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const v0, 0x7f126d8a

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124889

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0dyc;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    iget-wide v2, p0, LX/0dyc;->LLILLJJLI:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0dyc;->LLILLJJLI:J

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v1, v7, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LX/0D5F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41880000    # 17.0f

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_1
    invoke-virtual {v6, v3, v7, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v2, p0, LX/0dyc;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126d89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124888

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_1
    :cond_6
    :goto_4
    iget-object v0, p0, LX/0dyc;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGiftGalleryEntrance()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0dyc;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGiftIcon()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0dyc;->LLILL:LX/0D0r;

    return-object v0
.end method

.method public final getLeftNum()J
    .locals 2

    iget-wide v0, p0, LX/0dyc;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getSponsorDescText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0dyc;->LL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setGiftGalleryEntrance(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0dyc;->LLILIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setGiftIcon(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0dyc;->LLILL:LX/0D0r;

    return-void
.end method

.method public final setLeftNum(J)V
    .locals 0

    iput-wide p1, p0, LX/0dyc;->LLILLJJLI:J

    return-void
.end method

.method public final setSponsorDescText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0dyc;->LL:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextLong(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dyc;->LLILLIZIL:Z

    return-void
.end method

.method public final setup(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0dyc;->LLILL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0dyc;->LL:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x57

    invoke-direct {v2, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
