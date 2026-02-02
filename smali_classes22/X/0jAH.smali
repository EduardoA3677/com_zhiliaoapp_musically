.class public final LX/0jAH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.avatar.ProfileAvatarAssem$setAvatarNodeChangeMob$1$1$2"
    f = "ProfileAvatarAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0jAH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jAH;->LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iput-object p2, p0, LX/0jAH;->LLILIL:LX/01ej;

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

    new-instance v2, LX/0jAH;

    iget-object v1, p0, LX/0jAH;->LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, p0, LX/0jAH;->LLILIL:LX/01ej;

    invoke-direct {v2, v1, v0, p2}, LX/0jAH;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/01ej;LX/02wT;)V

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
    .locals 5

    const-string v4, "ProfileAvatarAssem@94f.setAvatarNodeChangeMob$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jAH;->LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v3, :cond_0

    sget-object v0, LX/0Atj;->AVATAR_WIDGET:LX/0Atj;

    invoke-virtual {v0}, LX/0Atj;->getScene()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0jAH;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jAH;->LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0jAH;->LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->tn()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->r22(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v1, p0, LX/0jAH;->LL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, p0, LX/0jAH;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
