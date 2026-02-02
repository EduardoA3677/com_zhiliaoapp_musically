.class public Lkotlin/jvm/internal/AwS48S0001000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy tracknode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getMainThreadResetDelay()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/0O2D;

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    invoke-direct {v4, v0}, LX/0O2D;-><init>(I)V

    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getMainThreadResetDelay()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v2, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Xei;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0OEN;

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->i0:I

    invoke-direct {v1, v0}, LX/0OEN;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0001000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0001000_11;->invoke$4(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0001000_11;->invoke$3(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0001000_11;->invoke$2(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0001000_11;->invoke$1(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0001000_11;->invoke$0(Lkotlin/jvm/internal/AwS48S0001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
