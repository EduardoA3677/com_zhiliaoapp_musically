.class public final LX/0joJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    invoke-direct {v1, v2, v2, v2}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    invoke-direct {v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;-><init>(III)V

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;-><init>(ZLcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;)V

    sput-object v3, LX/0joJ;->LIZ:Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0joJ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;
    .locals 1

    sget-object v0, LX/0joJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    return-object v0
.end method
