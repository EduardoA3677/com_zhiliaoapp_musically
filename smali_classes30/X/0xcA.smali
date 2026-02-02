.class public final LX/0xcA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0xcA;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    const/4 v1, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;-><init>(ZZFZZZZZZZZ)V

    sput-object v0, LX/0xcA;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    new-instance v0, LX/0xcK;

    invoke-direct {v0}, LX/0xcK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xcA;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_move_up_listener_out:Z

    sput-boolean v0, LX/0xcA;->LIZJ:Z

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_trace_cover_view:Z

    sput-boolean v0, LX/0xcA;->LIZLLL:Z

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_container_offset_set_trans:Z

    sput-boolean v0, LX/0xcA;->LJ:Z

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_log_string_opt:Z

    sput-boolean v0, LX/0xcA;->LJFF:Z

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_first_cell_init_adaption:Z

    sput-boolean v0, LX/0xcA;->LJI:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;
    .locals 1

    sget-object v0, LX/0xcA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    return-object v0
.end method
