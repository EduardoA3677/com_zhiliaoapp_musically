.class public final LX/0tfN;
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
.field public final synthetic LL:LX/0tfP;


# direct methods
.method public constructor <init>(LX/0tpk;)V
    .locals 0

    iput-object p1, p0, LX/0tfN;->LL:LX/0tfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CompliancePresenter@3c5b.getUltimateComplianceSettings$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tfN;->LL:LX/0tfP;

    invoke-interface {v0, p1}, LX/0tfP;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tfN;->LL:LX/0tfP;

    invoke-interface {v0}, LX/0tfP;->onFailed()V

    goto :goto_0
.end method
