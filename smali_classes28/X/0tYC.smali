.class public final LX/0tYC;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0tYC;->LL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ComplianceBusinessActivityAssem@bd02.onCreate$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0tYC;->LL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLJI:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLJILLL:LX/0tY8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tY8;->LIZ(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLJI:Z

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
