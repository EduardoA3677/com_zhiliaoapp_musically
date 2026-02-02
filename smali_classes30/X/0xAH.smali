.class public final LX/0xAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mvb;


# instance fields
.field public final synthetic LIZ:LX/0xAC;


# direct methods
.method public constructor <init>(LX/0xAC;)V
    .locals 0

    iput-object p1, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0mvL;)V
    .locals 8

    iget v0, p2, LX/0mvL;->LJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget v0, p2, LX/0mvL;->LJFF:I

    const/16 v4, 0xbfa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12062f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v4, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/0xAH;->LIZ:LX/0xAC;

    iput-object p2, v1, LX/0xAC;->LLLJL:LX/0mvL;

    iget-boolean v0, p2, LX/0mvL;->LJII:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0xAC;->LLJJL:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLILI()LX/0xAe;

    move-result-object v0

    invoke-interface {v0}, LX/0xAe;->isPlaying()Z

    move-result v6

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dp1()V

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLZIIL()V

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA0;

    iget-object v0, v0, LX/0xA0;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLII()V

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLZIL()V

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLZI()V

    iget-object v2, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v2}, LX/0xAC;->LLLLLLLLL()Z

    move-result v1

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLIIL:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/0xAC;->LLLZ(Landroid/view/View;Z)V

    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    iget-object v1, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-object v0, p2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0mwS;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mNV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    :cond_8
    sget-object v2, LX/0x4o;->LLJJJJJIL:LX/0TCk;

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delete"

    invoke-static {v1, v5, v0, v3}, LX/0TCk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLZIL()V

    :cond_9
    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0, v4}, LX/0xAC;->LLLLIIIILLL(Ljava/util/List;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xAC;->LLJJL:Z

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_b

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1267bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v4, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLII()V

    iget-object v0, p2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0, p1, p2}, LX/0xAC;->LLLLIILLL(ILX/0mvL;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0xAH;->LIZ:LX/0xAC;

    invoke-virtual {v0, p1, p2}, LX/0xAC;->LLLLIILL(ILX/0mvL;)V

    return-void
.end method
