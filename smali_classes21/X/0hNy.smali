.class public final LX/0hNy;
.super LX/0hJE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hO3;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;


# direct methods
.method public constructor <init>(LX/0hO3;LX/0MhB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hO3;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0hJE;-><init>()V

    iput-object p1, p0, LX/0hNy;->LL:LX/0hO3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0hNy;->LLILIL:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;

    iput-object v0, p0, LX/0hNy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/0hNy;->LJJIJLIJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v4, 0x7f1237d0

    :cond_0
    const v3, 0x7f0107e7

    :goto_0
    iget-object v0, p0, LX/0hNy;->LL:LX/0hO3;

    iget-object v2, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    const v1, 0x7f0e1b96

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0b3307

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    const v0, 0x7f0b7855

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b085f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v5

    :cond_4
    const v4, 0x7f1237d3

    if-eq v1, v0, :cond_0

    const v3, 0x7f0107eb

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final LIZLLL()I
    .locals 2

    invoke-virtual {p0}, LX/0hNy;->LJJIJLIJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0107ea

    return v0

    :cond_0
    const v0, 0x7f0107e9

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-virtual {p0}, LX/0hNy;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0hNy;->LJJIJLIJ()I

    move-result v2

    iget-object v1, p0, LX/0hNy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hNy;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 5

    invoke-virtual {p0}, LX/0hNy;->LJJIJLIJ()I

    move-result v1

    iget-object v0, p0, LX/0hNy;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0hNy;->LL:LX/0hO3;

    iget-boolean v0, v3, LX/0hO3;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v2, "user"

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "make_private"

    :goto_1
    iget-object v0, v3, LX/0hO3;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0hNy;->LJJIJIIJIL()V

    return-void

    :cond_0
    const-string v1, "make_public"

    goto :goto_1

    :cond_1
    const-string v2, "visitor"

    goto :goto_0
.end method

.method public final LJJIJIIJIL()V
    .locals 6

    invoke-virtual {p0}, LX/0hNy;->LJJIJLIJ()I

    move-result v5

    iget-object v2, p0, LX/0hNy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hNy;->LL:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0hNz;

    invoke-direct {v0, p0, v5}, LX/0hNz;-><init>(LX/0hNy;I)V

    invoke-interface {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0hNz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hNy;->LL:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJIIIIZZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hNy;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v3, LX/0Qtg;

    new-instance v2, LX/0gVy;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-direct {v2, v0, v1, v4}, LX/0gVy;-><init>(ZZLjava/lang/String;)V

    const/16 v0, 0x62

    invoke-direct {v3, v0, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hNy;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MhB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJLIJ()I
    .locals 2

    iget-object v0, p0, LX/0hNy;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJJJLIIL()I
    .locals 2

    invoke-virtual {p0}, LX/0hNy;->LJJIJLIJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1237d0

    return v0

    :cond_0
    const v0, 0x7f1237d3

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "long_press_change_privacy_action"

    return-object v0
.end method
