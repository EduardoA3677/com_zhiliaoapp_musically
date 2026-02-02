.class public final LX/03pU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.SentInvitePageKt$SentInvitePage$1$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03pU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03pU;->LL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iput-boolean p2, p0, LX/03pU;->LLILIL:Z

    iput-object p3, p0, LX/03pU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03pU;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v0, LX/03pU;

    iget-object v1, p0, LX/03pU;->LL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget-boolean v2, p0, LX/03pU;->LLILIL:Z

    iget-object v3, p0, LX/03pU;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03pU;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03pU;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "SentInvitePageKt@ed91.SentInvitePage$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03pU;->LL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget-boolean v4, p0, LX/03pU;->LLILIL:Z

    iget-object v3, p0, LX/03pU;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/03pU;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LL:LX/14is;

    sget-object v0, LX/03pX;->LIZ:LX/03pX;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->hu2()V

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLIZ:Z

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLJ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v4, :cond_0

    const-string v1, "email"

    :goto_0
    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "org_permission_invite_sent_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "phone"

    goto :goto_0
.end method
