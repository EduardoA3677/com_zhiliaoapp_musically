.class public LX/0uBM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public final LLILIL:LX/0uBY;

.field public LLILL:LX/0txh;

.field public final LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0tVE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lorg/json/JSONObject;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    iput-object p3, p0, LX/0uBM;->LLILIL:LX/0uBY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0uBM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, LX/0uBM;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/EmailCodeVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/EmailCodeVerificationResultEvent;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "signup_panel"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "idv_auto_trigger"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v0, "signup_idv"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "send_type"

    const-string v0, "code_and_link"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "is_success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "code"

    :cond_0
    const-string v0, "verify_method"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/SendEmailCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/SendEmailCodeEvent;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "signup_panel"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "idv_auto_trigger"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_method"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v0, "signup_idv"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "send_type"

    const-string v0, "code_and_link"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    const-string v1, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0tVE;
    .locals 1

    iget-object v0, p0, LX/0uBM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVE;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0uBM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Sorry, error occurred"

    :cond_1
    if-nez p2, :cond_2

    return-object v2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/16 v1, 0x42a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    return-object p2

    :cond_4
    return-object v2
.end method

.method public LIZJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0uBM;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uBM;->LLILL:LX/0txh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0txh;->LIZ(Z)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0uBM;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uBM;->LLILL:LX/0txh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0txh;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJII()Z
    .locals 4

    iget-object v0, p0, LX/0uBM;->LLILL:LX/0txh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uBM;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "/passport/user/login/"

    const-string v2, "/passport/mobile/sms_login_only/"

    const-string v1, "/passport/auth/only_login/"

    const-string v0, "/passport/auth/login_only/"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0uBM;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
