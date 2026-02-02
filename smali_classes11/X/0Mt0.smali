.class public final LX/0Mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Mt0;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "VideoShareAssem@b354.tryClearAlignAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Mt0;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, LX/0Mt0;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLJLL:LX/0Mv8;

    invoke-static {v0}, LX/0MtQ;->LIZ(LX/0MtU;)V

    iget-object v0, p0, LX/0Mt0;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLJLL:LX/0Mv8;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
