.class public final LX/05Jf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.journey.step.slogan.SloganAndConsentFragment$showConsentButtonOrExit$1$1"
    f = "SloganAndConsentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;",
            "LX/02wT<",
            "-",
            "LX/05Jf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Jf;->LL:Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/05Jf;

    iget-object v0, p0, LX/05Jf;->LL:Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-direct {v1, v0, p2}, LX/05Jf;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SloganAndConsentFragment@cf5a.showConsentButtonOrExit$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Jf;->LL:Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->bO()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, LX/12bz;

    invoke-direct {v1, v3}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_slogan_consent"

    invoke-virtual {v1, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZ:Ljava/lang/String;

    const-string v0, "ui_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_consent_box"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
