.class public final LX/0cGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LY/ARunnableS74S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cGF;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0cGF;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0cGF;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cGF;->LJFF:LX/05ta;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cGF;->LJI:LY/ARunnableS74S0100000_18;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-boolean v0, p0, LX/0cGF;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0cGF;->LJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/0cGF;->LJ:Z

    iget-object v0, p0, LX/0cGF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/0cGF;->LJI:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayDisplay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cGF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " running"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GradualDisplayHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0cGF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cGF;->LJ:Z

    iput-boolean v0, p0, LX/0cGF;->LIZLLL:Z

    return-void
.end method
