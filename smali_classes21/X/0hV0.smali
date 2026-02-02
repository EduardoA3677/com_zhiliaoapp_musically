.class public final LX/0hV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gX1;


# instance fields
.field public final synthetic LIZ:LX/109i;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/0hV0;->LIZ:LX/109i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 7

    iget-object v4, p0, LX/0hV0;->LIZ:LX/109i;

    sget-object v0, LX/0hV1;->LIZ:LX/0hV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->operateAsyn:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "operateAsyn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->operateAsyn:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceScore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lowLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->androidScore:Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;->lowLevel:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->androidScore:Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;->lowLevel:F

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    if-eqz v6, :cond_1

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_looper"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-direct {v1, v4, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    const/16 v0, 0xa0

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->hardwareDecode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v2}, LX/0gLr;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0gLr;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3
    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->skipStream:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0xcc

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
