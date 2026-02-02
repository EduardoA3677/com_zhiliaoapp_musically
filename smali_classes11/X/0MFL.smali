.class public final LX/0MFL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssemTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractiveRecMatchInfo()Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getUserQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getNoPresentReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS27S2200000_10;

    const/4 p0, 0x2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS27S2200000_10;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "prompt_tag_fail_to_show"

    invoke-static {v0, v6}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v5
.end method
