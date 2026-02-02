.class public abstract LX/0oqR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0opS;


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:LX/0oqP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oqR;->LIZ:Lm83/a;

    return-void
.end method

.method public static LJI(LX/0oqR;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0oqR;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oqO;)V
    .locals 1

    iput-object p1, p0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0oqR;->LJ:LX/0oqP;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZIZ:Z

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    return-void
.end method

.method public final LJFF(I)Z
    .locals 2

    iget-object v1, p0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oqR;->LJ:LX/0oqP;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0oqR;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 1

    iget-object v0, p0, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oqP;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    invoke-virtual {p0}, LX/0oqR;->LJIIJ()V

    return-void
.end method

.method public final LJIIIZ(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0oqR;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0oqR;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJIIJ()V
.end method
