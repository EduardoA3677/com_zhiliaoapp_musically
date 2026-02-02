.class public final LX/01V7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v3, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

    const-wide/16 v0, 0x0

    const-string v4, "aweme_id"

    const-string v5, "request_id"

    const-string v6, "stage"

    const-string v7, "aweme_type"

    const-string v8, "start_time"

    const-string v9, "execution_time"

    const-string v10, "thread_name"

    const-string v11, "component_name"

    const-string v12, "task_name"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;-><init>(DLjava/util/List;)V

    sput-object v3, LX/01V7;->LIZ:Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

    new-instance v0, LX/01V9;

    invoke-direct {v0}, LX/01V9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01V7;->LIZIZ:LX/05ta;

    return-void
.end method
