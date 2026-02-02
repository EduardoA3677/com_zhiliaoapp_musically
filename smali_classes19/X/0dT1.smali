.class public final LX/0dT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dT2;

.field public final synthetic LLILIL:LX/0dSz;


# direct methods
.method public constructor <init>(LX/0dT2;LX/0dSz;)V
    .locals 0

    iput-object p1, p0, LX/0dT1;->LL:LX/0dT2;

    iput-object p2, p0, LX/0dT1;->LLILIL:LX/0dSz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LX/0dT1;->LL:LX/0dT2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0rBl;

    iget-object v0, v3, LX/0dT2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v3, LX/0dT2;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/0dT2;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v3, LX/0dT2;->LLILLJJLI:LX/12nN;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, v3, LX/0dT2;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v3, LX/0dT2;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p0, LX/0dT1;->LL:LX/0dT2;

    iget-object v0, v4, LX/0dT2;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dT1;->LLILIL:LX/0dSz;

    new-instance v3, LX/0dTm;

    invoke-direct {v3}, LX/0dTm;-><init>()V

    new-instance v2, LX/0dTJ;

    invoke-direct {v2, v4, v1}, LX/0dTJ;-><init>(LX/0dT2;LX/0dSz;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-wide v8, v1, LX/0dSz;->LIZJ:J

    iget-object v10, v5, LX/0dSX;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v10, :cond_0

    sget-object v4, LX/0dSy;->REPLY:LX/0dSy;

    invoke-virtual {v4}, LX/0dSy;->getValue()I

    move-result v11

    invoke-virtual {v1}, LX/0dSz;->LIZLLL()J

    move-result-wide v12

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v5

    invoke-interface/range {v5 .. v13}, LX/0dTz;->getCommentPages(JJLjava/lang/String;IJ)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v4, LX/0dSq;

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

    if-eqz v5, :cond_0

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

    iget-object v4, v0, LX/0dSq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {v4}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    if-eqz v5, :cond_0

    new-instance v4, LX/0dT0;

    invoke-direct {v4, v3, v0, v1}, LX/0dT0;-><init>(LX/0dTm;LX/0dSq;LX/0dSz;)V

    new-instance v0, LX/04rc;

    invoke-direct {v0, v2}, LX/04rc;-><init>(LX/0dTJ;)V

    invoke-interface {v5, v4, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method
