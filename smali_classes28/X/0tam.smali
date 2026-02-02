.class public final LX/0tam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;)V
    .locals 0

    iput-object p1, p0, LX/0tam;->LL:Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v1, p0, LX/0tam;->LL:Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;->LLIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method
