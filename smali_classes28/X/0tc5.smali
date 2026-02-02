.class public final LX/0tc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tc5;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0tc5;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tc9;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tc9;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0tc5;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
