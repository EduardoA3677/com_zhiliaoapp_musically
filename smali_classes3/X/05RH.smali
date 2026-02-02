.class public final LX/05RH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Ljava/lang/String;)LX/0zc5;
    .locals 12

    new-instance v2, LX/0zc5;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0Ti3;->SOUND_EFFECT:LX/0Ti3;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x3ec

    move-object v7, p1

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v12}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zc8;->LJFF:Z

    const-string v0, "sound_effect"

    iput-object v0, v2, LX/0zc8;->LJ:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, v2, LX/0zc8;->LJI:I

    return-object v2
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/05RH;->LIZ(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Ljava/lang/String;)LX/0zc5;

    move-result-object v0

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
