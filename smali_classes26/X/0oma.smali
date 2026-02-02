.class public final LX/0oma;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcAvatarViewModel$downloadSelectedAvatars$downloadImageExplicitly$1$1$onSaveFinished$1$1"
    f = "ProfileAigcAvatarViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/01rK;LX/01rK;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/01rK;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0oma;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oma;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iput-object p2, p0, LX/0oma;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0oma;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0oma;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0oma;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0oma;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0oma;->LLILZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0oma;

    iget-object v1, p0, LX/0oma;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v2, p0, LX/0oma;->LLILIL:LX/0t7j;

    iget-object v3, p0, LX/0oma;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0oma;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0oma;->LLILLJJLI:LX/01rK;

    iget-object v6, p0, LX/0oma;->LLILLL:LX/01rK;

    iget-object v7, p0, LX/0oma;->LLILZ:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0oma;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/01rK;LX/01rK;Ljava/util/List;LX/02wT;)V

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
    .locals 10

    const-string v3, "ProfileAigcAvatarViewModel@7228.downloadSelectedAvatars$downloadImageExplicitly$1$1$onSaveFinished$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oma;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    iget-object v1, p0, LX/0oma;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/0oma;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v8, p0, LX/0oma;->LLILLJJLI:LX/01rK;

    iget-object v5, p0, LX/0oma;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v9, p0, LX/0oma;->LLILLL:LX/01rK;

    iget-object v7, p0, LX/0oma;->LLILZ:Ljava/util/List;

    iget-object v6, p0, LX/0oma;->LLILLIZIL:Ljava/lang/String;

    new-instance v4, LX/0omg;

    invoke-direct/range {v4 .. v9}, LX/0omg;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/lang/String;Ljava/util/List;LX/01rK;LX/01rK;)V

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->An(LX/0t7j;LX/0omg;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
