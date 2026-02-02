.class public final enum LX/0gJU;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0gK5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gJU;",
        ">;",
        "LX/0gK5;"
    }
.end annotation


# static fields
.field public static final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILZLL:[LX/0gJU;

.field public static final enum Local:LX/0gJU;

.field public static final enum Normal:LX/0gJU;

.field public static final enum Story:LX/0gJU;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v1, LX/0gJU;

    const-string v3, "Normal"

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v4, "prepare_time"

    const-string v5, "first_frame_time"

    invoke-direct/range {v1 .. v6}, LX/0gJU;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LX/0gJU;->Normal:LX/0gJU;

    new-instance v5, LX/0gJU;

    const-string v7, "Local"

    const-string v8, "prepare_time"

    const-string v9, "first_frame_time"

    move v10, v6

    invoke-direct/range {v5 .. v10}, LX/0gJU;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LX/0gJU;->Local:LX/0gJU;

    new-instance v7, LX/0gJU;

    const-string v9, "Story"

    const/4 v8, 0x2

    const/4 v12, 0x0

    const-string v10, "story_prepare_time"

    const-string v11, "story_first_frame_time"

    invoke-direct/range {v7 .. v12}, LX/0gJU;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, LX/0gJU;->Story:LX/0gJU;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0gJU;

    aput-object v1, v0, v12

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    sput-object v0, LX/0gJU;->LLILZLL:[LX/0gJU;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0gJU;->LLILZIL:Ljava/util/Map;

    const-string v1, "prepare_time"

    const-string v0, "video_bitrate_prepare_time"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "story_prepare_time"

    const-string v0, "story_video_bitrate_prepare_time"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_frame_time"

    const-string v0, "aweme_video_bitrate_first_frame_log"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "story_first_frame_time"

    const-string v0, "story_video_bitrate_first_frame_time"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gJU;->LLILLIZIL:Z

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v0

    iput-boolean v0, p0, LX/0gJU;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/0gJU;->LL:Z

    iput-object p3, p0, LX/0gJU;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0gJU;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gJU;
    .locals 1

    const-class v0, LX/0gJU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gJU;

    return-object v0
.end method

.method public static values()[LX/0gJU;
    .locals 1

    sget-object v0, LX/0gJU;->LLILZLL:[LX/0gJU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gJU;

    return-object v0
.end method


# virtual methods
.method public getFirstFrameKey()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->videoBitRateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0gJU;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0gJU;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gJU;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepareKey()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->videoBitRateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0gJU;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0gJU;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gJU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJU;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJU;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0gJU;->LL:Z

    return v0
.end method

.method public isPlayLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0gJU;->LLILLIZIL:Z

    return v0
.end method

.method public isUseSuperResolution()Z
    .locals 1

    iget-boolean v0, p0, LX/0gJU;->LLILLJJLI:Z

    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gJU;->LLILLIZIL:Z

    return-void
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gJU;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gJU;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public setUseSuperResolution(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gJU;->LLILLJJLI:Z

    return-void
.end method
