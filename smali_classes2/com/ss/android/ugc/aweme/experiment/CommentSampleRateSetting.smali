.class public final Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting$Config;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting$Config;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting$Config;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZIZ:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(FLjava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting$Config;->enable:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    return v6
.end method
