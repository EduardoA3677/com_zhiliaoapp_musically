.class public final LX/0x82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0x83;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(FLX/0x83;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput p1, p0, LX/0x82;->LL:F

    iput-object p2, p0, LX/0x82;->LLILIL:LX/0x83;

    iput-object p3, p0, LX/0x82;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DraftDownloadListener@fac2.onProgress$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LX/0x82;->LL:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-boolean v0, LX/0x8A;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0x82;->LLILIL:LX/0x83;

    iget-object v2, p0, LX/0x82;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    float-to-int v1, v1

    const/4 v0, 0x2

    sput v0, LX/0x87;->LIZIZ:I

    sput v1, LX/0x87;->LIZJ:I

    sput-object v2, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x86;

    invoke-direct {v0}, LX/0x86;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
