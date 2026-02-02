.class public final LX/0wGO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0wGN;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/touchpoint/api/model/FeedButton;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wGN;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wGO;->LL:LX/0wGN;

    iput-object p2, p0, LX/0wGO;->LLILIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iput-object p3, p0, LX/0wGO;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0wGO;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iput-object p5, p0, LX/0wGO;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0wGO;->LL:LX/0wGN;

    iget-object v3, p0, LX/0wGO;->LLILIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS18S0101000_12;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0wGO;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0wGO;->LLILIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/0wGO;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v0, p0, LX/0wGO;->LLILIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v5, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget-object v7, v0, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc0

    move-object v9, v8

    invoke-static/range {v2 .. v10}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0wGO;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    invoke-virtual {v0}, LX/0wGl;->LJII()V

    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0wGO;->LLILIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v3, v0, LX/0wE5;->LIZ:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_position"

    const-string v0, "confirm"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v8, v8, v8}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
