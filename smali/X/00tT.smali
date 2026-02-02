.class public final LX/00tT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;-><init>(ILjava/util/List;)V

    sput-object v2, LX/00tT;->LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;

    const/16 v0, 0xac

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00tT;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    sget-object v2, LX/00tT;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;->reverseAll:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ReverseExposedEmojiConfig;->relationWhiteList:Ljava/util/List;

    invoke-static {p0}, LX/0NQk;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
