.class public final LX/0axd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;
.implements LX/02uK;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0PBG;

.field public volatile LLILLL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0axd;

    const-string v2, "ttDispatcher"

    const-string v0, "getTtDispatcher()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0axd;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Z)V
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0axd;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0axd;->LLILIL:LX/05ta;

    iput-boolean p3, p0, LX/0axd;->LLILL:Z

    iput-object v0, p0, LX/0axd;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0axd;->LLILLL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0axd;->LLILLL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/0axd;->LLILLL:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    iput-object v0, p0, LX/0axd;->LLILLJJLI:LX/0PBG;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0axf;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getTtl()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_2
    new-instance v11, LX/0axl;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v2, v1, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAwemeFetchManager()Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "cover_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/16 v8, 0x23

    if-nez v4, :cond_6

    new-instance v10, LX/0asl;

    new-instance v7, LX/0awt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v3

    invoke-static {p1}, LX/0axY;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0axd;->LL:Landroid/content/Context;

    invoke-static {v3, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    sget-object v0, LX/0awo;->VIDEO:LX/0awo;

    invoke-virtual {v0}, LX/0awo;->toMediaUIState()LX/0ax3;

    move-result-object v5

    invoke-static {p1}, LX/0axf;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {p1}, LX/0b3L;->LJIIL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    move-result-object v4

    new-instance v3, LX/0avS;

    invoke-direct {v3, v2, v0, v1, v4}, LX/0avS;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V

    :goto_1
    invoke-direct {v7, v6, v5, v3, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v10, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    new-instance v3, LX/0avQ;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v2

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-direct {v3, v11, v2, v0, v1}, LX/0avQ;-><init>(LX/0axl;IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_expire_at"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    iget-object v0, p0, LX/0axd;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v6, v0

    if-gtz v5, :cond_8

    new-instance v1, LX/0asl;

    invoke-virtual {p0, p1, v9}, LX/0axd;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0axd;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;->hu2(Ljava/lang/String;)LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/087O;

    instance-of v0, v1, LX/04dW;

    const-string v6, "available"

    if-eqz v0, :cond_f

    check-cast v1, LX/04dW;

    iget-object v0, v1, LX/04dW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/04dW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, p1, v6, v5, v0}, LX/0axd;->LIZJ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/0axd;->LL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0axd;->LLILL:Z

    invoke-interface {v5, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZLLL(Landroid/content/Context;LX/0i9W;Z)LX/0n0z;

    move-result-object v3

    :cond_9
    new-instance v7, LX/0awt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v5

    invoke-static {p1}, LX/0axY;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0axd;->LL:Landroid/content/Context;

    invoke-static {v5, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    new-instance v5, LX/0am2;

    if-eqz v10, :cond_a

    move-object v4, v10

    :cond_a
    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/0am2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0n2V;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0axf;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {p1}, LX/0b3L;->LJIIL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    move-result-object v4

    new-instance v3, LX/0avS;

    invoke-direct {v3, v2, v0, v1, v4}, LX/0avS;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V

    :goto_5
    invoke-direct {v7, v6, v5, v3, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    :goto_6
    new-instance v0, LX/0asl;

    invoke-direct {v0, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v3, LX/0avQ;

    new-instance v4, LX/0axl;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v2

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, LX/0avQ;-><init>(LX/0axl;IJ)V

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    move-object v10, v3

    :cond_e
    move-object v5, v3

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/087P;->LIZ:LX/087P;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "unavailable"

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ref_video_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v9}, LX/0axd;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;

    move-result-object v7

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, p0, LX/0axd;->LL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0axd;->LLILL:Z

    invoke-interface {v5, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZLLL(Landroid/content/Context;LX/0i9W;Z)LX/0n0z;

    move-result-object v3

    :cond_12
    new-instance v7, LX/0awt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v5

    invoke-static {p1}, LX/0axY;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0axd;->LL:Landroid/content/Context;

    invoke-static {v5, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    new-instance v5, LX/0am2;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/0am2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0n2V;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0axf;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {p1}, LX/0b3L;->LJIIL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    move-result-object v3

    new-instance v4, LX/0avS;

    invoke-direct {v4, v2, v0, v1, v3}, LX/0avS;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V

    :goto_7
    invoke-direct {v7, v6, v5, v4, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    goto/16 :goto_6

    :cond_13
    new-instance v4, LX/0avQ;

    new-instance v3, LX/0axl;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v2

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0avQ;-><init>(LX/0axl;IJ)V

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/087N;

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, v5, v3, v3}, LX/0axd;->LIZJ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v9}, LX/0axd;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;

    move-result-object v7

    goto/16 :goto_6

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1222e1

    :goto_0
    new-instance v7, LX/0awt;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v2

    invoke-static {p1}, LX/0axY;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0axd;->LL:Landroid/content/Context;

    invoke-static {v2, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    new-instance v5, LX/04X5;

    new-instance v1, LX/04f3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v1}, LX/04X5;-><init>(LX/04f3;)V

    new-instance v4, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v2

    const/16 v0, 0x711

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0}, LX/0avC;-><init>(JLjava/lang/Long;)V

    const/16 v0, 0x23

    invoke-direct {v7, v6, v5, v4, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    return-object v7

    :cond_0
    const v3, 0x7f1222e2

    goto :goto_0
.end method

.method public final LIZJ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ref_video_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p4

    move-object v4, p3

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "cover_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_expire_at"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/03WW;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/03WW;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0axd;->LLILLJJLI:LX/0PBG;

    return-object v0
.end method
