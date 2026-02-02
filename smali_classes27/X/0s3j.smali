.class public final LX/0s3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:Z

.field public static final LJII:Z

.field public static final LJIIIIZZ:Z

.field public static final LJIIIZ:Z

.field public static final LJIIJ:Z

.field public static final LJIIJJI:Z

.field public static final LJIIL:Z

.field public static final LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0s3j;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;-><init>(IZZZZZZZZZZZZZZZZ)V

    sput-object v0, LX/0s3j;->LIZ:Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    new-instance v0, LX/0s3i;

    invoke-direct {v0}, LX/0s3i;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s3j;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->params_size:I

    sput v0, LX/0s3j;->LIZJ:I

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_duration:Z

    sput-boolean v0, LX/0s3j;->LIZLLL:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_vv:Z

    sput-boolean v0, LX/0s3j;->LJ:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_author_id:Z

    sput-boolean v0, LX/0s3j;->LJFF:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_followed:Z

    sput-boolean v0, LX/0s3j;->LJI:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_profile:Z

    sput-boolean v0, LX/0s3j;->LJII:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_liked:Z

    sput-boolean v0, LX/0s3j;->LJIIIIZZ:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_favorited:Z

    sput-boolean v0, LX/0s3j;->LJIIIZ:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_shared:Z

    sput-boolean v0, LX/0s3j;->LJIIJ:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_disliked:Z

    sput-boolean v0, LX/0s3j;->LJIIJJI:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_reported:Z

    sput-boolean v0, LX/0s3j;->LJIIL:Z

    invoke-static {}, LX/0s3j;->LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->refactor_get_value:Z

    sput-boolean v0, LX/0s3j;->LJIILIIL:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;
    .locals 1

    sget-object v0, LX/0s3j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    return-object v0
.end method
