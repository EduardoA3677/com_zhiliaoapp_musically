.class public final LX/0PlV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarEditViewModel$openEditStoryPage$2$1"
    f = "SocialAvatarEditViewModel.kt"
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:LX/0Pla;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/os/Bundle;LX/0Pla;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "LX/0Pla;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PlV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PlV;->LL:LX/0t7j;

    iput-object p2, p0, LX/0PlV;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0PlV;->LLILL:LX/0Pla;

    iput-object p4, p0, LX/0PlV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0PlV;

    iget-object v1, p0, LX/0PlV;->LL:LX/0t7j;

    iget-object v2, p0, LX/0PlV;->LLILIL:Landroid/os/Bundle;

    iget-object v3, p0, LX/0PlV;->LLILL:LX/0Pla;

    iget-object v4, p0, LX/0PlV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PlV;-><init>(LX/0t7j;Landroid/os/Bundle;LX/0Pla;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v1, "SocialAvatarEditViewModel@c2d3.openEditStoryPage$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0PlV;->LL:LX/0t7j;

    iget-object v4, p0, LX/0PlV;->LLILIL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0PlV;->LLILL:LX/0Pla;

    iget-object v5, v0, LX/0Pla;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, LX/0PlV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->openEditPage(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
