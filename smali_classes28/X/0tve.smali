.class public final LX/0tve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tve;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 1

    iget-object v0, p0, LX/0tve;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLJJJ()V

    return-void
.end method

.method public final LLJJJIL(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final LLJJJJ(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/0tve;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->nj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
