.class public final LX/0j3L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.info.identifier.page.ProfileIdentifierFragment$buildNavBarEnd$1$1$invokeSuspend$$inlined$parseBizData$2"
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

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;)V
    .locals 1

    iput-object p1, p0, LX/0j3L;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iput-object p2, p0, LX/0j3L;->LLILIL:Ljava/lang/Object;

    iput-object p4, p0, LX/0j3L;->LLILL:Landroid/content/Context;

    iput-object p5, p0, LX/0j3L;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p6, p0, LX/0j3L;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0j3L;

    iget-object v1, p0, LX/0j3L;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v2, p0, LX/0j3L;->LLILIL:Ljava/lang/Object;

    iget-object v4, p0, LX/0j3L;->LLILL:Landroid/content/Context;

    iget-object v5, p0, LX/0j3L;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v6, p0, LX/0j3L;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/0j3L;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/0j3L;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "ProfileIdentifierFragment@f464.buildNavBarEnd$1$1$invokeSuspend$$inlined$parseBizData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j3L;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0j3L;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0j3L;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0j3L;->LLILL:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/0j3L;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput v0, v3, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0oAX;->LIZLLL:Z

    iget-object v0, p0, LX/0j3L;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS140S0400000_21;

    iget-object v7, p0, LX/0j3L;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v8, p0, LX/0j3L;->LLILL:Landroid/content/Context;

    iget-object v10, p0, LX/0j3L;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/base/data/Action;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;I)V

    invoke-virtual {v3, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0j3L;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    goto :goto_2

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileIdentifierPage"

    const-string v0, "Fragment not attached, skip onResult"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
