.class public final LX/0jSj;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0jSk;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jSk;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0jSj;->LLILLIZIL:LX/0jSk;

    iput-object p2, p0, LX/0jSj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;

    iput-object p3, p0, LX/0jSj;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    sget-object v0, LX/0jSn;->LIZ:Ljava/util/Set;

    iget-object v3, p0, LX/0jSj;->LLILLIZIL:LX/0jSk;

    invoke-static {}, LX/0jSn;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exposeTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/0jSj;->LLILLIZIL:LX/0jSk;

    invoke-static {}, LX/0jSn;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0jSj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;

    const-string v0, "ffp_aggregate_entrance_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->J6(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const/4 v8, 0x0

    const-string v6, "inbox_first_page"

    const-string v5, ""

    sget-object v7, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v3, 0x0

    const/4 v11, -0x1

    move v4, v3

    move v9, v3

    move v10, v3

    move-object v12, v8

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    iget-object v1, p0, LX/0jSj;->LLILLIZIL:LX/0jSk;

    sget-object v0, LX/0jSk;->INBOX_PAGE:LX/0jSk;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0jSj;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0jSj;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
