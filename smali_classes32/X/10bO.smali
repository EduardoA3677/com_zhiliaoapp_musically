.class public final LX/10bO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/10bO;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "NewCreatorCaptionEditFragment$VideoProgressRunnable@c72f.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/10bO;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZLLL()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/10bO;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->VN()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJ()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->onPlayProgressChange(F)V

    iget-object v0, p0, LX/10bO;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
