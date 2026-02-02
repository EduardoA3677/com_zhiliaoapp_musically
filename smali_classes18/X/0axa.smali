.class public final LX/0axa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Z

.field public final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Z)V
    .locals 1

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0axa;->LL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0axa;->LLILIL:Z

    iput-object p2, p0, LX/0axa;->LLILL:LX/05ta;

    iput-object v0, p0, LX/0axa;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

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

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0axa;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getOriginAuthorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    const/4 v5, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v8, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;->ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0axl;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    const/16 v8, 0x23

    if-nez v3, :cond_5

    new-instance v9, LX/0asl;

    new-instance v7, LX/0awt;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v3

    invoke-static {p1}, LX/0axY;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0axa;->LL:Landroid/content/Context;

    invoke-static {v3, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    sget-object v0, LX/0awo;->VIDEO:LX/0awo;

    invoke-virtual {v0}, LX/0awo;->toMediaUIState()LX/0ax3;

    move-result-object v5

    invoke-static {p1}, LX/0axf;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {p1}, LX/0b3L;->LJIIL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    move-result-object v4

    new-instance v3, LX/0avS;

    invoke-direct {v3, v2, v0, v1, v4}, LX/0avS;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V

    :goto_2
    invoke-direct {v7, v6, v5, v3, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v9, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    new-instance v3, LX/0avQ;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v2

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, LX/0avQ;-><init>(LX/0axl;IJ)V

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getFallbackStatusComponent()Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v0

    sget-object v1, LX/0axm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getExpireAt()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getExpireAt()J

    move-result-wide v5

    iget-object v0, p0, LX/0axa;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v5, v0

    if-gtz v4, :cond_6

    new-instance v6, LX/0asl;

    invoke-virtual {p0, p1, v10}, LX/0axa;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/0axa;->LL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0axa;->LLILIL:Z

    invoke-interface {v4, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZLLL(Landroid/content/Context;LX/0i9W;Z)LX/0n0z;

    move-result-object v9

    :cond_7
    new-instance v6, LX/0asl;

    new-instance v7, LX/0awt;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v4

    invoke-static {p1}, LX/0axY;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0axa;->LL:Landroid/content/Context;

    invoke-static {v4, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v5

    new-instance v4, LX/0alz;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v4, v3, v9, v0}, LX/0alz;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0n2V;Lkotlin/jvm/internal/AFwS237S0000000_17;)V

    invoke-static {p1}, LX/0axf;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {p1}, LX/0b3L;->LJIIL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    move-result-object v9

    new-instance v3, LX/0avS;

    invoke-direct {v3, v2, v0, v1, v9}, LX/0avS;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V

    :goto_3
    invoke-direct {v7, v5, v4, v3, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    new-instance v3, LX/0avQ;

    new-instance v9, LX/0axl;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v9, v2, v1, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v2

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-direct {v3, v9, v2, v0, v1}, LX/0avQ;-><init>(LX/0axl;IJ)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v6, LX/0asl;

    invoke-virtual {p0, p1, v10}, LX/0axa;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_b
    new-instance v6, LX/0asl;

    invoke-virtual {p0, p1, v10}, LX/0axa;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)LX/0awt;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6
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

    iget-object v0, p0, LX/0axa;->LL:Landroid/content/Context;

    invoke-static {v2, v1, p1, v0}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    new-instance v5, LX/04X2;

    new-instance v1, LX/04f3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v1}, LX/04X2;-><init>(LX/04f3;)V

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
