.class public final Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

.field public static final LLILIL:LX/05ta;

.field public static LLILL:LX/0jLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    const/4 v3, 0x0

    const-wide/16 v4, 0xb4

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/16 v8, 0x14

    const-wide/16 v9, 0x190

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;-><init>(ZJIIIJ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILIL:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v1}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/0jLI;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0jLI;->LL:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LJ()V

    new-instance v0, LX/0jLI;

    invoke-direct {v0, v1}, LX/0jLI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    :cond_2
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LJ()V

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "video_from"

    const-string v0, "from_notification_page"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0sKg;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "video_from"

    const-string v0, "from_notification_page"

    invoke-virtual {p0, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJ()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x452

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0jLI;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0jLI;->LL:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user changed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jLI;->LL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeVideoManager"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_0

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LLILL:LX/0jLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0jLI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
