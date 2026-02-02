.class public final LX/0koR;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:LX/0koQ;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0koQ;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    iput-object p1, p0, LX/0koR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0koR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0koR;->LLILLL:LX/0koQ;

    iput-object p4, p0, LX/0koR;->LLILZ:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iput-object p5, p0, LX/0koR;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0koR;->LLILZLL:Landroid/widget/FrameLayout;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0koR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, LX/0koR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0koR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0koR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    iget-object v0, p0, LX/0koR;->LLILLL:LX/0koQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "video"

    iget-object v0, p0, LX/0koR;->LLILLL:LX/0koQ;

    invoke-virtual {v0}, LX/0koQ;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0koR;->LLILZ:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/0koR;->LLILZ:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstCollectInfo()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, p0, LX/0koR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0koS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v12

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v3 .. v12}, LX/0koS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0kjQ;

    iget-object v0, p0, LX/0koR;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, LX/0kjQ;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v4, LX/0koT;

    iget-object v5, p0, LX/0koR;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v2, p0, LX/0koR;->LLILLL:LX/0koQ;

    iget-object v1, p0, LX/0koR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/16 v0, 0x76

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0koQ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS253S0300000_22;

    iget-object v3, p0, LX/0koR;->LLILLL:LX/0koQ;

    iget-object v2, p0, LX/0koR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, LX/0koR;->LLILZ:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    const/16 v0, 0x22

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(LX/0koQ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0koR;->LLILLL:LX/0koQ;

    const/16 v0, 0x81e

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0koQ;I)V

    invoke-direct/range {v4 .. v10}, LX/0koT;-><init>(Ljava/lang/String;LX/0kjQ;Landroid/app/Activity;Lkotlin/jvm/internal/AwS380S0200000_22;Lkotlin/jvm/internal/AwS253S0300000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    new-instance v1, LX/07bH;

    const-string v0, "ls_retag_banner"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v11

    goto :goto_0
.end method
