.class public final LX/04cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:J

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/04cp;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;

    const/4 v4, 0x0

    const-wide/32 v5, 0x15180

    const/4 v7, 0x3

    const/16 v8, 0x3c

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;-><init>(ZJII)V

    new-instance v9, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;

    const/4 v10, 0x1

    move-wide v11, v5

    move v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;-><init>(ZJII)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "dislike_to_main_area_phase_2"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToast:Z

    sput-boolean v0, LX/04cp;->LIZ:Z

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastDelay:J

    sput-wide v0, LX/04cp;->LIZIZ:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastCount:I

    sput v0, LX/04cp;->LIZJ:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->dislikeTextMaxLength:I

    sput v0, LX/04cp;->LIZLLL:I

    return-void
.end method
