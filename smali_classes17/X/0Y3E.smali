.class public final LX/0Y3E;
.super LX/0Y2D;
.source "SourceFile"


# static fields
.field public static LJIIL:LX/0Y3E;


# instance fields
.field public LJII:I

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LX/0Y37;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Y2D;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y3E;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Y3E;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Y3E;->LJII:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute() Invalide state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Y3E;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Y3E;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/0Y3E;->LJIIIZ:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJFF(I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initNative failed ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iput v1, p0, LX/0Y3E;->LJII:I

    new-instance v0, LX/0Y3B;

    invoke-direct {v0, p0}, LX/0Y3B;-><init>(LX/0Y3E;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0Y3E;->LJII:I

    iput-boolean v0, p0, LX/0Y3E;->LJIIJ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0Y3E;->LJII:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "[STATE_UNKNOWN]"

    return-object v0

    :pswitch_0
    const-string v0, "[STATE_INIT]"

    return-object v0

    :pswitch_1
    const-string v0, "[STATE_PREPARE]"

    return-object v0

    :pswitch_2
    const-string v0, "[STATE_OBSERV]"

    return-object v0

    :pswitch_3
    const-string v0, "[STATE_TRACK]"

    return-object v0

    :pswitch_4
    const-string v0, "[STATE_WAIT]"

    return-object v0

    :pswitch_5
    const-string v0, "[STATE_TRACING]"

    return-object v0

    :pswitch_6
    const-string v0, "[STATE_EXIT]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJI()V
    .locals 4

    iget-boolean v0, p0, LX/0Y3E;->LJIIIZ:Z

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJFF(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trackNative ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, p0, LX/0Y3E;->LJIIJ:Z

    :cond_0
    return-void
.end method
