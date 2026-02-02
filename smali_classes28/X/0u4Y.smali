.class public final LX/0u4Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tf8;


# instance fields
.field public final synthetic LL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0u4Y;->LL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Z)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIIIZZ()V

    iget-object v0, p0, LX/0u4Y;->LL:Landroid/os/Bundle;

    nop

    invoke-static {v0}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method
