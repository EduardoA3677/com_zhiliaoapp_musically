.class public final LX/0Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0ReZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;ILX/0ReZ;)V
    .locals 0

    iput-object p1, p0, LX/0Lqm;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    iput p2, p0, LX/0Lqm;->LLILIL:I

    iput-object p3, p0, LX/0Lqm;->LLILL:LX/0ReZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "VideoAuthorInfoRelationAssem@40b3.setContainerVisibility$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Lqm;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/0Lqm;->LLILIL:I

    iget-object v0, p0, LX/0Lqm;->LLILL:LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
