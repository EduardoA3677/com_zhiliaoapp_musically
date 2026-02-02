.class public final LX/0eeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeP;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0eeM;

.field public final LLILL:Landroid/os/Handler;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLL:Z

.field public final LLILZ:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0eeJ;Lm83/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eeK;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0eeK;->LLILIL:LX/0eeM;

    iput-object p3, p0, LX/0eeK;->LLILL:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eeK;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eeK;->LLILLJJLI:Ljava/util/List;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0eeK;->LLILZ:LY/ARunnableS75S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eeG;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eeK;->LLILLL:Z

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    const-string v1, "MutexTask"

    const/16 v0, 0x44

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onMutexFinish, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetAbilityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eeK;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mutexFinishReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eeK;->LLILL:Landroid/os/Handler;

    iget-object v0, p0, LX/0eeK;->LLILZ:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_0
    iget-object v0, p0, LX/0eeK;->LLILIL:LX/0eeM;

    invoke-interface {v0, p1}, LX/0eeM;->LIZ(LX/0eeG;)V

    return-void
.end method

.method public final LIZJ(LX/03Bv;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0eeK;->LLILL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS16S1200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS16S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
