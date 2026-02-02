.class public final LX/0440;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.info.identifier.page.ProfileIdentifierFragment$buildHeader$1$1$2$1$invokeSuspend$$inlined$parseBizData$2"
    f = "ProfileIdentifierFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    iput-object p1, p0, LX/0440;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iput-object p2, p0, LX/0440;->LLILIL:Ljava/lang/Object;

    iput-object p4, p0, LX/0440;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0440;

    iget-object v2, p0, LX/0440;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v1, p0, LX/0440;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0440;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v2, v1, p2, v0}, LX/0440;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Lcom/bytedance/tux/input/TuxTextView;)V

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

    invoke-virtual {p0, p1, p2}, LX/0440;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ProfileIdentifierFragment@f464.buildHeader$1$1$2$1$invokeSuspend$$inlined$parseBizData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0440;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0440;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0440;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iget-object v1, p0, LX/0440;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileIdentifierPage"

    const-string v0, "Fragment not attached, skip onResult"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
