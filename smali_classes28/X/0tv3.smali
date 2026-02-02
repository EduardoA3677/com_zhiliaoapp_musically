.class public final LX/0tv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0tw1;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;Ljava/lang/String;Ljava/lang/String;LX/0tw1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tv3;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tv3;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iput-object p3, p0, LX/0tv3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tv3;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tv3;->LLILLJJLI:LX/0tw1;

    iput-object p6, p0, LX/0tv3;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0tv3;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "Failed3PServiceViewModel@8e10.sendMobileCode$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0tv3;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0tv3;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0tv3;->LLILLJJLI:LX/0tw1;

    iget-object v4, p0, LX/0tv3;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0tv3;->LLILZ:Ljava/lang/String;

    const-string v0, "oauth_platform"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page"

    const-string v0, "failed_3p_login"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passport_ticket"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "current_scene"

    invoke-virtual {v5}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "code_sent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enter_from"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LX/0tv3;->LL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tv3;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
