.class public final LX/11KH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uEE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11KH;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEdmConsentStatus.needShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[EDM]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEdmConsentStatus.onSuccess("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[EDM]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11KH;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const-string v0, "[EDM]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-void
.end method
