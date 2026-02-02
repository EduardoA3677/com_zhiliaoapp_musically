.class public final LX/0vAf;
.super LX/0vAd;
.source "SourceFile"


# instance fields
.field public final LJIILJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0vAd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vAf;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0vAf;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
