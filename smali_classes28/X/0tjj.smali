.class public final LX/0tjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tjj;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    iput-boolean v0, p0, LX/0tjj;->LIZIZ:Z

    return-void
.end method
