.class public final LX/0dWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dWV;

.field public final synthetic LLILIL:LX/0dWj;


# direct methods
.method public constructor <init>(LX/0dWV;LX/0dWj;)V
    .locals 0

    iput-object p1, p0, LX/0dWT;->LL:LX/0dWV;

    iput-object p2, p0, LX/0dWT;->LLILIL:LX/0dWj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LX/0dWT;->LL:LX/0dWV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0rBl;

    iget-object v0, v3, LX/0dWV;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v3, LX/0dWV;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/0dWV;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v3, LX/0dWV;->LLILLJJLI:LX/12nN;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, v3, LX/0dWV;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v3, LX/0dWV;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p0, LX/0dWT;->LL:LX/0dWV;

    iget-object v0, v4, LX/0dWV;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dWT;->LLILIL:LX/0dWj;

    new-instance v3, LX/0dY1;

    invoke-direct {v3}, LX/0dY1;-><init>()V

    new-instance v2, LX/0dWs;

    invoke-direct {v2, v4, v1}, LX/0dWs;-><init>(LX/0dWV;LX/0dWj;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/0dWO;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-wide v8, v1, LX/0dWj;->LIZJ:J

    iget-object v10, v5, LX/0dWa;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v10, :cond_0

    sget-object v4, LX/0dWi;->REPLY:LX/0dWi;

    invoke-virtual {v4}, LX/0dWi;->getValue()I

    move-result v11

    invoke-virtual {v1}, LX/0dWj;->LIZLLL()J

    move-result-wide v12

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-interface/range {v5 .. v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->getCommentPages(JJLjava/lang/String;IJ)LX/0aLQ;

    move-result-object v5

    sget-object v6, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v4, LX/0dWO;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sub/space/comment/page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    iget-object v4, v0, LX/0dWO;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {v4}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    if-eqz v5, :cond_0

    new-instance v4, LX/0dWS;

    invoke-direct {v4, v3, v0, v1}, LX/0dWS;-><init>(LX/0dY1;LX/0dWO;LX/0dWj;)V

    new-instance v0, LX/04rp;

    invoke-direct {v0, v2}, LX/04rp;-><init>(LX/0dWs;)V

    invoke-interface {v5, v4, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method
