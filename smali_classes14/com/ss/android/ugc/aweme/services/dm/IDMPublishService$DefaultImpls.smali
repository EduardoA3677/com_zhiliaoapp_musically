.class public final Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic createVideoPublishEditModel$default(Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJIIIIZZZLjava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 2

    move/from16 v1, p18

    if-nez p19, :cond_4

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    const/16 p14, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1

    const/16 p15, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2

    const/16 p16, 0x0

    :cond_2
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 p17, 0x1

    :cond_3
    invoke-interface/range {p0 .. p17}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJIIIIZZZLjava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createVideoPublishEditModel"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
