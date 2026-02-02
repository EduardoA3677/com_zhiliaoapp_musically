.class public final Lcom/ss/android/ugc/aweme/base/service/SkylightMafServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISkylightMafService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 2

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0jqv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(J)Z
    .locals 4

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0rHf;->FRIENDS_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0jqv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0N1Y;

    if-eqz v0, :cond_4

    check-cast v2, LX/0N1Y;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0N1Y;->getCellType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0jqv;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    invoke-static {p1}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0jqv;->LIZIZ()LX/0jqw;

    move-result-object v1

    iget-boolean v0, v1, LX/0jqw;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0jqv;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jqw;->LIZLLL:Z

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "interact_count"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
