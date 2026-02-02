.class public final LX/087X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/087Y;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;


# direct methods
.method public constructor <init>(LX/087Y;JLcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;)V
    .locals 0

    iput-object p1, p0, LX/087X;->LL:LX/087Y;

    iput-wide p2, p0, LX/087X;->LLILIL:J

    iput-object p4, p0, LX/087X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/087X;->LL:LX/087Y;

    iget-boolean v0, v1, LX/087Y;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/087Y;->LLJ:Z

    iget-wide v3, p0, LX/087X;->LLILIL:J

    sget-object v0, LX/087W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "inactivity_count"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/087X;->LL:LX/087Y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/087X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->jumpLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/087X;->LL:LX/087Y;

    iget-object v5, v0, LX/087Y;->LLJI:Ljava/lang/String;

    iget-object v4, v0, LX/087Y;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_ec_redirect_card"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
