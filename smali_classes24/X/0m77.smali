.class public final LX/0m77;
.super Lcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEffectHandle()J
    .locals 2

    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIZILJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
