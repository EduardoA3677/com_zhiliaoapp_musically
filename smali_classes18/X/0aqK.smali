.class public final LX/0aqK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    const-string v7, "0xFFFFFF"

    const/4 v1, 0x0

    const-wide v4, 0x5e43cfa42040120eL    # 1.236905336330498E146

    const/16 v6, 0x1c

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;-><init>(IIIJILjava/lang/String;)V

    sput-object v0, LX/0aqK;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aqK;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;
    .locals 1

    sget-object v0, LX/0aqK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0aqK;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->getEnabled()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
