.class public abstract LX/0XFD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZH;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0fOi;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZJ(LX/0fOi;)V
.end method

.method public LJ(LX/0fOi;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start show, currentMatchModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AfterAnimEndShowMatchComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0XFD;->LLILIL:LX/0fOi;

    iget-boolean v0, p0, LX/0XFD;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0XFD;->LIZJ(LX/0fOi;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/0fZH;->dismiss()V

    return-void
.end method

.method public LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    iput-object p1, p0, LX/0XFD;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onUnload()V
    .locals 1

    iget-object v0, p0, LX/0XFD;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0XFD;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFD;->LL:Z

    return-void
.end method
