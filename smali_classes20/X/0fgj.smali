.class public final LX/0fgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KC;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0evW;

.field public final synthetic LIZJ:LX/0fnw;

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;


# direct methods
.method public constructor <init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fgj;->LIZIZ:LX/0evW;

    iput-object p2, p0, LX/0fgj;->LIZJ:LX/0fnw;

    iput-object p3, p0, LX/0fgj;->LIZLLL:Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05cZ;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v3, p0, LX/0fgj;->LIZIZ:LX/0evW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0fgj;->LIZJ:LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    iget-boolean v0, p0, LX/0fgj;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v2, v4, v0}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0fgj;->LIZ:Z

    return-void

    :cond_1
    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0fgj;->LIZLLL:Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/model/RoomEffect;

    iget-object v0, p1, LX/05cZ;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0fgj;->LIZIZ:LX/0evW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0fgj;->LIZJ:LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    iget-boolean v0, p0, LX/0fgj;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v2, v4, v0}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0fgj;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fgj;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0fgj;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method
