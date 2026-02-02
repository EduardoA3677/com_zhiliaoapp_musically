.class public final LX/0dRo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Lwebcast/api/sub/HomePageResponse$ResponseData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d3Z;


# direct methods
.method public constructor <init>(LX/0d3Z;)V
    .locals 1

    iput-object p1, p0, LX/0dRo;->LL:LX/0d3Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/HomePageResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0dRo;->LL:LX/0d3Z;

    iget-object v0, v0, Lwebcast/api/sub/HomePageResponse$ResponseData;->pageInfo:Lwebcast/api/sub/HomePageInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/sub/HomePageInfo;->postList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRq;->SUB_VIDEO:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-lez v3, :cond_2

    invoke-static {v6, v5}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
