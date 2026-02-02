.class public final LX/0tzn;
.super LX/0u23;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "LX/0u31<",
            "LX/0u3f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0u0J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aL3;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0tzn;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0tzn;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0tzn;->LJ:Ljava/lang/String;

    iput p4, p0, LX/0tzn;->LJFF:I

    iput-object p5, p0, LX/0tzn;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0tzn;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0tzn;->LJIIIIZZ:Ljava/lang/String;

    iput-object p8, p0, LX/0tzn;->LJIIIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0tzn;->LJIIJ:Ljava/lang/String;

    iput-object p10, p0, LX/0tzn;->LJIIJJI:LX/0KfU;

    iput-object p11, p0, LX/0tzn;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/0tzn;->LJIILIIL:Ljava/lang/String;

    iput-object p13, p0, LX/0tzn;->LJIILJJIL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/0u23;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1, p2}, LX/0tzn;->LJII(LX/0u31;I)V

    return-void
.end method

.method public final LJFF(LX/0ZWG;)V
    .locals 8

    iget-object v0, p0, LX/0tzn;->LJIIJJI:LX/0KfU;

    new-instance v1, LX/0u0J;

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v5, LX/0tvj;->INPUT_EMAIL_FIND_PASSWORD:LX/0tvj;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    check-cast p1, LX/0u31;

    invoke-virtual {p0, p1}, LX/0tzn;->LJIIIIZZ(LX/0u31;)V

    return-void
.end method

.method public final LJII(LX/0u31;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3f;",
            ">;I)V"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/SendEmailCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/SendEmailCodeEvent;-><init>()V

    iget-object v1, p0, LX/0tzn;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJ:Ljava/lang/String;

    const-string v0, "send_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "fail"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0tzn;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_reason"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJI:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJII:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "send_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJIIIZ:Ljava/lang/String;

    const-string v0, "3p_platform"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0tzn;->LJFF:I

    const/16 v0, 0xd

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_register"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0tzn;->LJIIJ:Ljava/lang/String;

    const-string v0, "config_key"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v1, LX/0u0J;

    if-eqz p1, :cond_3

    iget v2, p1, LX/0ZWG;->LIZLLL:I

    :goto_1
    if-eqz p1, :cond_1

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_1
    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v5, LX/0tvj;->INPUT_EMAIL_FIND_PASSWORD:LX/0tvj;

    invoke-static {p1}, LX/0tsu;->LJIIJJI(LX/0u31;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tzn;->LJIIJJI:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0tzn;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/16 v2, -0x2710

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0u31;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u31<",
            "LX/0u3f;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0tzn;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v1, v0}, LX/0ttd;->LIZJ(Ljava/lang/String;LX/0u3f;)V

    iget-object v0, p0, LX/0tzn;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ttd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "link"

    :goto_0
    iget-object v0, p0, LX/0tzn;->LJIILJJIL:Landroidx/fragment/app/Fragment;

    const-string v3, "send_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/SendEmailCodeEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/SendEmailCodeEvent;-><init>()V

    iget-object v1, p0, LX/0tzn;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJ:Ljava/lang/String;

    const-string v0, "send_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0tzn;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_reason"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJI:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJII:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/0ZWG;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0tzn;->LJFF:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_register"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0tzn;->LJIIIZ:Ljava/lang/String;

    const-string v0, "3p_platform"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tzn;->LJIIJ:Ljava/lang/String;

    const-string v0, "config_key"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-object v0, p0, LX/0tzn;->LJIIJJI:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, p1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/0tzn;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_0
.end method
