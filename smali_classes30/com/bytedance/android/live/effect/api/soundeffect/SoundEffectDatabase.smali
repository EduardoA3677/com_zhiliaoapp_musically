.class public abstract Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;

    const-string v0, "db_live_effect"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v0

    invoke-virtual {v0}, LX/11sG;->LIZJ()V

    invoke-virtual {v0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;

    sput-object v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;->LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/05L9;
.end method
