.class public final Lv9n/m;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "publish"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method
