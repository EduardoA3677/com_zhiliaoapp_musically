.class public final LX/0PAT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.viewmodel.BaseSocialAvatarCreationVM$startGenerationFlow$1"
    f = "BaseSocialAvatarCreationVM.kt"
    l = {
        0x23c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

.field public final synthetic LLILL:LX/0P9w;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0bZc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;LX/0P9w;ZLX/0bZc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;",
            "LX/0P9w;",
            "Z",
            "LX/0bZc;",
            "LX/02wT<",
            "-",
            "LX/0PAT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PAT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iput-object p2, p0, LX/0PAT;->LLILL:LX/0P9w;

    iput-boolean p3, p0, LX/0PAT;->LLILLIZIL:Z

    iput-object p4, p0, LX/0PAT;->LLILLJJLI:LX/0bZc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0PAT;

    iget-object v1, p0, LX/0PAT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iget-object v2, p0, LX/0PAT;->LLILL:LX/0P9w;

    iget-boolean v3, p0, LX/0PAT;->LLILLIZIL:Z

    iget-object v4, p0, LX/0PAT;->LLILLJJLI:LX/0bZc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PAT;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;LX/0P9w;ZLX/0bZc;LX/02wT;)V

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
    .locals 9

    const-string v8, "BaseSocialAvatarCreationVM@d207.startGenerationFlow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0PAT;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PAT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v5

    iget-object v4, p0, LX/0PAT;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iget-object v3, p0, LX/0PAT;->LLILL:LX/0P9w;

    iget-boolean v2, p0, LX/0PAT;->LLILLIZIL:Z

    iget-object v1, p0, LX/0PAT;->LLILLJJLI:LX/0bZc;

    new-instance v0, LX/0PIr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0PIr;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;LX/0P9w;ZLX/0bZc;)V

    iput v6, p0, LX/0PAT;->LL:I

    invoke-interface {v5, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
