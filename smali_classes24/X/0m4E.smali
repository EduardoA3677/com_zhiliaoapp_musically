.class public final LX/0m4E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.streaks.util.StoryStreaksPerfMonitor$processFailed$1"
    f = "StoryStreaksPerfMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0m4E;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0m4E;->LL:I

    iput-object p2, p0, LX/0m4E;->LLILIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iput-object p3, p0, LX/0m4E;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0m4E;

    iget v2, p0, LX/0m4E;->LL:I

    iget-object v1, p0, LX/0m4E;->LLILIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v0, p0, LX/0m4E;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0m4E;-><init>(ILcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v6, "success"

    const-string v8, "StoryStreaksPerfMonitor@f1b8.processFailed$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v7, p0, LX/0m4E;->LL:I

    iget-object v5, p0, LX/0m4E;->LLILIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v3, p0, LX/0m4E;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v2, "story_streaks_perf_before_enter_edit"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, v5, v3}, LX/0m4G;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0m4G;->LJIILIIL:J

    sput-wide v0, LX/0m4G;->LIZ:J

    sput-wide v0, LX/0m4G;->LIZIZ:J

    sput-wide v0, LX/0m4G;->LIZLLL:J

    sput-wide v0, LX/0m4G;->LIZJ:J

    sput-wide v0, LX/0m4G;->LJ:J

    sput-wide v0, LX/0m4G;->LJII:J

    sput-wide v0, LX/0m4G;->LJIIIZ:J

    sput-wide v0, LX/0m4G;->LJIIIIZZ:J

    sput-wide v0, LX/0m4G;->LJI:J

    sput-wide v0, LX/0m4G;->LJIIJ:J

    sput v4, LX/0m4G;->LJIIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "story_x_streaks"

    const-string v0, "before edit metrics report error"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
