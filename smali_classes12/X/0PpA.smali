.class public final LX/0PpA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.ui.v2.I18nUserProfileFragment$showSocialAvatarFloatingNotice$1$1"
    f = "I18nUserProfileFragment.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;",
            "LX/02wT<",
            "-",
            "LX/0PpA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PpA;->LL:LX/0t7j;

    iput-object p2, p0, LX/0PpA;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

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

    new-instance v2, LX/0PpA;

    iget-object v1, p0, LX/0PpA;->LL:LX/0t7j;

    iget-object v0, p0, LX/0PpA;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0PpA;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;LX/02wT;)V

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
    .locals 6

    const-string v5, "I18nUserProfileFragment@1bc5.showSocialAvatarFloatingNotice$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PpA;->LL:LX/0t7j;

    invoke-static {v0}, LX/0PpC;->LIZ(LX/0t7j;)LX/0PpD;

    move-result-object v4

    iget-object v3, p0, LX/0PpA;->LL:LX/0t7j;

    new-instance v2, LX/0Pp4;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0Pp4;-><init>(ZI)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Pp9;->LIZ(LX/0PpD;LX/0t7j;LX/0oCk;LX/0Pp4;I)V

    iget-object v1, p0, LX/0PpA;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJLJLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
