.class public final Lcom/bytedance/interaction/game/ext/motion/MotionSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/interaction/game/ext/motion/MotionSdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;

    invoke-direct {v0}, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;-><init>()V

    sput-object v0, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;->INSTANCE:Lcom/bytedance/interaction/game/ext/motion/MotionSdk;

    const-string v0, "motion"

    invoke-static {v0}, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;->INVOKESTATIC_com_bytedance_interaction_game_ext_motion_MotionSdk_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_interaction_game_ext_motion_MotionSdk_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindMotion(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;->nativeBindMotion(J)V

    return-void
.end method

.method public final native nativeBindMotion(J)V
.end method
