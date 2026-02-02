.class public final LX/0fz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KC;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0evW;

.field public final synthetic LIZJ:LX/0fnw;

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/effect/playentity/MusicEntity;


# direct methods
.method public constructor <init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/effect/playentity/MusicEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fz1;->LIZIZ:LX/0evW;

    iput-object p2, p0, LX/0fz1;->LIZJ:LX/0fnw;

    iput-object p3, p0, LX/0fz1;->LIZLLL:Lcom/bytedance/android/live/effect/playentity/MusicEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05cZ;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v4, p0, LX/0fz1;->LIZIZ:LX/0evW;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0fz1;->LIZJ:LX/0fnw;

    iget-wide v2, v0, LX/0fnw;->LIZIZ:J

    iget-boolean v0, p0, LX/0fz1;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0, v1}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0fz1;->LIZ:Z

    return-void

    :cond_1
    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0fz1;->LIZLLL:Lcom/bytedance/android/live/effect/playentity/MusicEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    iget-object v0, p1, LX/05cZ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0fz1;->LIZIZ:LX/0evW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0fz1;->LIZJ:LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    iget-boolean v0, p0, LX/0fz1;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v2, v4, v0}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0fz1;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fz1;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0fz1;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method
