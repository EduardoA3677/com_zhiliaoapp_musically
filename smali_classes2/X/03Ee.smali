.class public final LX/03Ee;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.business.header.business.storyhighlights.business.HeaderStoryHighlightsMyCollectionComponent$initObserver$1$1$3"
    f = "HeaderStoryHighlightsMyCollectionComponent.kt"
    l = {
        0x1b7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/03Ee;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    iput-object p1, p0, LX/03Ee;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03Ee;

    iget-object v1, p0, LX/03Ee;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    iget-object v0, p0, LX/03Ee;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0, v1, p2}, LX/03Ee;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "HeaderStoryHighlightsMyCollectionComponent@9b3a.initObserver$1$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Ee;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Ee;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;->LLILLIZIL:LX/03JN;

    iget-object v2, p0, LX/03Ee;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AgS236S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/03Ee;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03JN;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
