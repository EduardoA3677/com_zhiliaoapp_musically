.class public final LX/03pV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.SentInvitePageKt$SentInvitePage$2$1"
    f = "SentInvitePage.kt"
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
.field public final synthetic LL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/03pW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;


# direct methods
.method public constructor <init>(LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "+",
            "LX/03pW;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;",
            "LX/02wT<",
            "-",
            "LX/03pV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03pV;->LL:LX/03o5;

    iput-object p2, p0, LX/03pV;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/03pV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

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

    new-instance v3, LX/03pV;

    iget-object v2, p0, LX/03pV;->LL:LX/03o5;

    iget-object v1, p0, LX/03pV;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/03pV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03pV;-><init>(LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/02wT;)V

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
    .locals 5

    const-string v4, "SentInvitePageKt@ed91.SentInvitePage$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03pV;->LL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03pW;

    instance-of v0, v1, LX/03pY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03pV;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/03pV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LL:LX/14is;

    sget-object v0, LX/03pX;->LIZ:LX/03pX;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLL:LX/14is;

    invoke-virtual {v0, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
