.class public final Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;
    .annotation runtime LX/0B9U;
        value = "dynamic_skylight_guidance"
    .end annotation
.end field

.field public final holidayThoughtConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "holiday_thought_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;-><init>(Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->holidayThoughtConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;Ljava/util/List;)Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;-><init>(Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->holidayThoughtConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->holidayThoughtConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getDynamicSkylightGuidance()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    return-object v0
.end method

.method public final getHolidayThoughtConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->holidayThoughtConfigs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->holidayThoughtConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendInteractionSettings(dynamicSkylightGuidance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->dynamicSkylightGuidance:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holidayThoughtConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->holidayThoughtConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
