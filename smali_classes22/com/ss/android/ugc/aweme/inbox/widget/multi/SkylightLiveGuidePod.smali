.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;
.super LX/0ix0;
.source "SourceFile"


# instance fields
.field public final LLILIL:I

.field public liveNotices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_notices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    const/16 v0, 0x226

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0izc;->LIZIZ:LX/0izc;

    return-object v0
.end method

.method public final convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 9

    new-instance v0, LX/0is1;

    const/16 v1, 0x226

    const-wide/16 v2, 0x0

    move-object v6, p0

    iget v4, v6, LX/0ix0;->type:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-direct/range {v0 .. v8}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0ix0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPriorityInInbox()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->LLILIL:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/0ix0;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "skylight_live_guide"

    return-object v0
.end method
