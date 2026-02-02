.class public final LX/0uEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uEE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uEH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0uEH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "email_consent_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS158S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 9

    if-eqz p1, :cond_2

    new-instance v6, LX/0ndc;

    invoke-direct {v6}, LX/0ndc;-><init>()V

    iget-object v4, p0, LX/0uEH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;

    invoke-virtual {v6}, LX/0ndc;->LIZ()V

    const v0, 0x1020002

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v3, LX/0uEI;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, LX/0uEI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v6, LX/0ndc;->LIZ:LX/0uEI;

    const v0, 0x7f1203ad

    invoke-virtual {v3, v0}, LX/0uEI;->setTitleText(I)V

    const v2, 0x7f060393

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0uEI;->setTitleTextColor(I)V

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01087c

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0uEI;->setIconImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1203ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v3}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, LX/0uEI;->getIvButtonFromXml()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0403ec

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0uEI;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/0uEI;->setButtonTextColor(I)V

    new-instance v0, LX/0uEJ;

    invoke-direct {v0, v6, v4, v3}, LX/0uEJ;-><init>(LX/0ndc;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;LX/0uEI;)V

    invoke-virtual {v3, v0}, LX/0uEI;->setOnInternalClickListener(LX/0uEK;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v6, LX/0ndc;->LIZ:LX/0uEI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LX/0ndb;

    invoke-direct/range {v3 .. v8}, LX/0ndb;-><init>(LX/0uEI;Landroid/widget/FrameLayout;LX/0ndc;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v0, "page_name"

    const-string v2, "profile_page"

    invoke-virtual {v3, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "collect_email_consent_phase3"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_email_consent_tip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
