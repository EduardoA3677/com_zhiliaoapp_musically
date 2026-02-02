.class public final LX/0Z95;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Z95;->LIZIZ:Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;

    invoke-direct {p0, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0Z95;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Z92;->WAIT_FOR_DELAY_TIME:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    iget-object v1, p0, LX/0Z95;->LIZIZ:Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LLILIL:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LLILL:LX/0Z95;

    iget-object v0, p0, LX/0Z95;->LIZIZ:Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LL:LX/0Z95;

    iget-object v0, p0, LX/0Z95;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LIZLLL(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
