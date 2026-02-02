.class public final Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;-><init>(II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

    const/16 v0, 0x30c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;->hideExposeEmoji:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;->strategy:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
