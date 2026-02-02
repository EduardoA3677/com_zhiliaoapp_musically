.class public final LX/0B5Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x11b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B5Z;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;Lcom/google/gson/n;)V
    .locals 6

    const/16 v5, 0xc8

    if-eqz p1, :cond_1

    const-string v0, "interactionBlockDurationPreloaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v4

    :goto_0
    const-string v0, "interactionBlockDurationNonPreloaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    :goto_1
    const-string v0, "netBlockDurationMax"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    :goto_2
    const-string v0, "netBlockIncFactor"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v1

    :goto_3
    const-string v0, "netBlockDurationInitial"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v5

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setInteractionBlockDurationPreloaded(I)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setInteractionBlockDurationNonPreloaded(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setNetBlockDurationMax(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setNetBlockIncFactor(F)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setNetBlockDurationInitial(I)V

    return-void

    :cond_1
    const/16 v4, 0xc8

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x1388

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x41100000    # 9.0f

    if-eqz p1, :cond_0

    goto :goto_3
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;
    .locals 1

    sget-object v0, LX/0B5Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;

    return-object v0
.end method
