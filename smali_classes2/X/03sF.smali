.class public final LX/03sF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.MusProfileEditFragment$showSocialStatusProgressBanner$1$1"
    f = "MusProfileEditFragment.kt"
    l = {
        0x696
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final synthetic LLILLL:LX/0D1z;

.field public final synthetic LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/tux/status/loading/TuxSpinner;LX/0D1z;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/tux/status/loading/TuxSpinner;",
            "LX/0D1z;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/02wT<",
            "-",
            "LX/03sF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sF;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-object p2, p0, LX/03sF;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03sF;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/03sF;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object p5, p0, LX/03sF;->LLILLL:LX/0D1z;

    iput-object p6, p0, LX/03sF;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p7, p0, LX/03sF;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p8, p0, LX/03sF;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/03sF;

    iget-object v1, p0, LX/03sF;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v2, p0, LX/03sF;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03sF;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/03sF;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v5, p0, LX/03sF;->LLILLL:LX/0D1z;

    iget-object v6, p0, LX/03sF;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, p0, LX/03sF;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, p0, LX/03sF;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/03sF;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/tux/status/loading/TuxSpinner;LX/0D1z;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/02wT;)V

    return-object v0
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
    .locals 13

    const-string v4, "MusProfileEditFragment@fdf.showSocialStatusProgressBanner$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03sF;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03sF;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iget-object v0, p0, LX/03sF;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    iget-object v6, p0, LX/03sF;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/03sF;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v8, p0, LX/03sF;->LLILLL:LX/0D1z;

    iget-object v9, p0, LX/03sF;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v10, p0, LX/03sF;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, p0, LX/03sF;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v12, p0, LX/03sF;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    new-instance v5, LX/0PmJ;

    invoke-direct/range {v5 .. v12}, LX/0PmJ;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/tux/status/loading/TuxSpinner;LX/0D1z;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;)V

    iput v3, p0, LX/03sF;->LL:I

    invoke-virtual {v0, v5, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
