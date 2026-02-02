.class public final LX/0QOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->ue0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0QOZ;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->gm()V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/0QOZ;->LL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->DJ0()Z

    :cond_4
    iget-object v0, p0, LX/0QOZ;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LL:Z

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PausePanelComponent$ResumeRunnable@7627.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QOZ;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
