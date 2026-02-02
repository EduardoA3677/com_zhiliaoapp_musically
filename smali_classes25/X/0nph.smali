.class public final LX/0nph;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f060301

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nph;->LL:LX/05ta;

    invoke-direct {p0}, LX/0nph;->getDelegate()LX/0npg;

    move-result-object v0

    invoke-interface {v0, p0, p2, v1}, LX/0npg;->LIZIZ(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJIZL(Z)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private final getDelegate()LX/0npg;
    .locals 1

    iget-object v0, p0, LX/0nph;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npg;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/internal/AwS545S0100000_1;Lkotlin/jvm/internal/AwS415S0200000_25;)V
    .locals 1

    invoke-direct {p0}, LX/0nph;->getDelegate()LX/0npg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0npg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/internal/AwS545S0100000_1;Lkotlin/jvm/internal/AwS415S0200000_25;)V

    return-void
.end method

.method public final setButtonVariant(I)V
    .locals 1

    invoke-direct {p0}, LX/0nph;->getDelegate()LX/0npg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0npg;->LIZJ(I)V

    return-void
.end method
