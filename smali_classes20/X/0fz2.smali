.class public final LX/0fz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public LIZ:LX/0fnw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/playcondition/MusicFinishSettingCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playcondition/MusicFinishSettingCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fz2;->LIZIZ:Lcom/bytedance/android/live/effect/playcondition/MusicFinishSettingCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 4

    sget-object v0, LX/0UT6;->MUSIC:LX/0UT6;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fz2;->LIZ:LX/0fnw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0fnw;->LJI:Ljava/lang/String;

    :goto_0
    const-class v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    new-instance v0, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    iget-object v0, p0, LX/0fz2;->LIZIZ:Lcom/bytedance/android/live/effect/playcondition/MusicFinishSettingCondition;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/effect/playcondition/MusicFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;)Z

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
