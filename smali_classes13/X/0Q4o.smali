.class public final LX/0Q4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;

.field public final synthetic LLILLJJLI:LX/0MlX;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;LX/0MlX;)V
    .locals 0

    iput-object p1, p0, LX/0Q4o;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Q4o;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0Q4o;->LLILL:Z

    iput-object p4, p0, LX/0Q4o;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;

    iput-object p5, p0, LX/0Q4o;->LLILLJJLI:LX/0MlX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "MidAdComponent@75e.replaceAweme$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0Q4o;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Q4o;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, LX/0Q4o;->LLILL:Z

    iget-object v1, p0, LX/0Q4o;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;

    iget-object v0, p0, LX/0Q4o;->LLILLJJLI:LX/0MlX;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;->Pl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;LX/0MlX;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
