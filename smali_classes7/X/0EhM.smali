.class public final LX/0EhM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0lsH;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LJFF:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/LifecycleOwner;LX/0lsH;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lsH;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EhM;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0EhM;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0EhM;->LIZJ:LX/0lsH;

    iput-object p4, p0, LX/0EhM;->LIZLLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p5, p0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p6, p0, LX/0EhM;->LJFF:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    return-void
.end method
