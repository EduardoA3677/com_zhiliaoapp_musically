.class public final LX/0m4M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    const-string v5, "7410924915710235153"

    const-string v6, "7408665168940372481"

    const-string v10, "1264259047"

    const-string v11, "#FFFF52DC"

    const-string v12, "#FF8F33FF"

    const-string v13, "90"

    const-string v14, "7546304646667571713"

    const-string v15, "/StreakBurstBubble.png"

    const/16 v1, 0x12

    const/16 v2, 0x18

    const-wide/16 v3, 0x2710

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;-><init>(IIJLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0m4M;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m4M;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFrameLowEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFrameNormal()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;
    .locals 1

    sget-object v0, LX/0m4M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    return-object v0
.end method
