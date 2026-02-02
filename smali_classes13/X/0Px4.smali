.class public final LX/0Px4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSi;

    invoke-direct {v0}, LX/0YSi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Px4;->LIZ:LX/05ta;

    new-instance v0, LX/0Px5;

    invoke-direct {v0}, LX/0Px5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Px4;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;
    .locals 1

    sget-object v0, LX/0Px4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
