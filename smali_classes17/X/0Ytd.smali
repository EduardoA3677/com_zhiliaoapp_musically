.class public final LX/0Ytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yte;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/download/component_api/activity/DownloadDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/download/component_api/activity/DownloadDelegateActivity;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0Ytd;->LIZJ:Lcom/ss/android/ugc/aweme/download/component_api/activity/DownloadDelegateActivity;

    iput-object p2, p0, LX/0Ytd;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Ytd;->LIZJ:Lcom/ss/android/ugc/aweme/download/component_api/activity/DownloadDelegateActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Ytd;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
