.class public final Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0Mdw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Mdw;->isNudityMask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Mdw;->isSafetyMask()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :goto_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0QuI;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Mdw;->isNudityMask()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0QuI;->LJ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
