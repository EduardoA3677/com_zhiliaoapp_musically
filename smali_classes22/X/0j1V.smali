.class public final LX/0j1V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j1V;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    iput-boolean v0, p0, LX/0j1V;->LIZIZ:Z

    return-void
.end method
