.class public final LX/0LD6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LD6;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    iput-boolean v0, p0, LX/0LD6;->LIZIZ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
