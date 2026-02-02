.class public final LX/0sLs;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/0x9L;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Landroid/widget/LinearLayout;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0x9L;

.field public final LLJI:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "secret_replies"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0sLs;->LLJI:Lcom/bytedance/keva/Keva;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f58

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2571

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0sLs;->LLJ:LX/0x9L;

    const v0, 0x7f0b857c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0sLs;->LLILZ:LX/0x9L;

    const v0, 0x7f0b07d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0sLs;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const v0, 0x7f0b6839

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0sLs;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b443f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0sLs;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b85a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sLs;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 5

    iput-object p2, p0, LX/0sLs;->LLILLJJLI:LX/0mt1;

    iput-object p1, p0, LX/0sLs;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v2, p0, LX/0sLs;->LLJ:LX/0x9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v0, v1}, LX/0TMO;->LJII(Landroid/widget/EditText;D)V

    iget-object v1, p0, LX/0sLs;->LLJ:LX/0x9L;

    new-instance v0, LX/0Rtu;

    invoke-direct {v0, v1}, LX/0Rtu;-><init>(LX/0x9L;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, LX/0sLs;->LLILZ:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0sLs;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v3, p0, LX/0sLs;->LLIZ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0sLs;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    iget-object v0, p0, LX/0sLs;->LLJI:Lcom/bytedance/keva/Keva;

    const-string v2, "has_edit_sticker_guidance_hint_shown"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sLs;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0sLs;->LLJI:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/0sLs;->LLILLJJLI:LX/0mt1;

    if-eqz v1, :cond_3

    sget-object v0, LX/0TJp;->LL:LX/0TJp;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0sLs;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS199S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS199S0100000_26;-><init>(LX/0sLs;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    iget-object v1, p0, LX/0sLs;->LLILLJJLI:LX/0mt1;

    if-eqz v1, :cond_4

    sget-object v0, LX/0sLu;->LL:LX/0sLu;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0sLs;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS199S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS199S0100000_26;-><init>(LX/0sLs;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iget-object v3, p0, LX/0sLs;->LLILLJJLI:LX/0mt1;

    if-eqz v3, :cond_5

    sget-object v0, LX/0sLv;->LL:LX/0sLv;

    invoke-virtual {v3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v1, p0, LX/0sLs;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0sLt;

    invoke-direct {v0, v3, p0}, LX/0sLt;-><init>(LX/0mt1;LX/0sLs;)V

    invoke-virtual {v2, v1, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    return-void
.end method

.method public final getSecretReplyQuestionEditText()LX/0x9L;
    .locals 1

    iget-object v0, p0, LX/0sLs;->LLJ:LX/0x9L;

    return-object v0
.end method

.method public final setSecretReplyQuestionEditText(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0sLs;->LLJ:LX/0x9L;

    return-void
.end method
