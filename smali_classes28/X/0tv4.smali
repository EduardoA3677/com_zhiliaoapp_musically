.class public final LX/0tv4;
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

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tv4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tv4;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iput-object p3, p0, LX/0tv4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tv4;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0tv4;->LLILLJJLI:I

    iput-object p6, p0, LX/0tv4;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0tv4;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "Failed3PServiceViewModel@8e10.sendEmailCode$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0tv4;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0tv4;->LLILLIZIL:Ljava/lang/String;

    iget v5, p0, LX/0tv4;->LLILLJJLI:I

    iget-object v4, p0, LX/0tv4;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0tv4;->LLILZ:Ljava/lang/String;

    const-string v0, "oauth_platform"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page"

    const-string v0, "failed_3p_login"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passport_ticket"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "code_sent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;-><init>(ZZ)V

    const-string v0, "get_available_ways_approach"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enter_from"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LX/0tv4;->LL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tv4;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
