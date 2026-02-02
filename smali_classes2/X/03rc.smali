.class public final LX/03rc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.MusProfileEditFragment$showSocialAvatarEntranceBanner$5$1"
    f = "MusProfileEditFragment.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;",
            "LX/02wT<",
            "-",
            "LX/03rc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rc;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03rc;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/03rc;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03rc;

    iget-object v2, p0, LX/03rc;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/03rc;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/03rc;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03rc;-><init>(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/03rc;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MusProfileEditFragment@fdf.showSocialAvatarEntranceBanner$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03rc;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/03rc;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, LX/03rc;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f0b6e69

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LX/03rc;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
