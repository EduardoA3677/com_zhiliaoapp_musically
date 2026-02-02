.class public final LX/0PMG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v2, v9, v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {v1, v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    invoke-direct {v11, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-direct {v3, v9, v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-direct {v2, v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    invoke-direct {v12, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-direct {v3, v9, v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-direct {v2, v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    invoke-direct {v13, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const v3, 0x3eb33333    # 0.35f

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    invoke-direct {v14, v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-direct {v15, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;-><init>(FF)V

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;Z)V

    sput-object v10, LX/0PMG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PMG;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;
    .locals 1

    sget-object v0, LX/0PMG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    return-object v0
.end method
