.class public final LX/0PIv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.view.BaseSocialAvatarCameraScene$onCreateView$1$1$8$1"
    f = "BaseSocialAvatarCameraScene.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

.field public final synthetic LLILIL:LX/0PIw;

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0PJK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;LX/0PIw;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;",
            "LX/0PIw;",
            "LX/03o5<",
            "+",
            "LX/0PJK;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PIv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PIv;->LL:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

    iput-object p2, p0, LX/0PIv;->LLILIL:LX/0PIw;

    iput-object p3, p0, LX/0PIv;->LLILL:LX/03o5;

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

    new-instance v3, LX/0PIv;

    iget-object v2, p0, LX/0PIv;->LL:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

    iget-object v1, p0, LX/0PIv;->LLILIL:LX/0PIw;

    iget-object v0, p0, LX/0PIv;->LLILL:LX/03o5;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PIv;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;LX/0PIw;LX/03o5;LX/02wT;)V

    return-object v3
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

    const-string v6, "BaseSocialAvatarCameraScene@f160.onCreateView$1$1$8$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PIv;->LL:Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    sget-object v4, LX/0OrN;->SHOW:LX/0OrN;

    iget-object v0, p0, LX/0PIv;->LLILIL:LX/0PIw;

    sget-object v1, LX/0P9o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0PIv;->LLILL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0PJK;->ALLOWED:LX/0PJK;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v5, v4, v2, v3}, LX/0PIy;->LJFF(LX/0PJA;LX/0OrN;LX/0PIx;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v2, LX/0PIx;->UPLOADING:LX/0PIx;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0PIx;->QUEUE:LX/0PIx;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0PIx;->GENERATING:LX/0PIx;

    goto :goto_0
.end method
