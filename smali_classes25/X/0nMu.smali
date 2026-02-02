.class public final LX/0nMu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.innerpush.ui.InnerPushFollowContainer$initButton$1$3"
    f = "InnerPushFollowContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nN0;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(LX/0nN0;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nN0;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "LX/0nMu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nMu;->LL:LX/0nN0;

    iput-object p2, p0, LX/0nMu;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0nMu;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-object p4, p0, LX/0nMu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nMu;

    iget-object v1, p0, LX/0nMu;->LL:LX/0nN0;

    iget-object v2, p0, LX/0nMu;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LX/0nMu;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v4, p0, LX/0nMu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0nMu;-><init>(LX/0nN0;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "InnerPushFollowContainer@c3a6.initButton$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v4

    iget-object v0, p0, LX/0nMu;->LL:LX/0nN0;

    invoke-virtual {v0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const-string v0, "enter_chat"

    invoke-static {v1, v2, v0}, LX/0nPr;->LJIILJJIL(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    :cond_0
    sget-object v7, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, p0, LX/0nMu;->LL:LX/0nN0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/0nMu;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0nPr;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0nMu;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-static {v0}, LX/0nPr;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    xor-int/lit8 v12, v4, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0jQH;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0nMu;->LL:LX/0nN0;

    invoke-virtual {v0}, LX/0nCU;->getPopupWindowRef()LX/0nD6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nD6;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0nMu;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v0, p0, LX/0nMu;->LL:LX/0nN0;

    invoke-virtual {v0}, LX/0nCU;->getPopupWindowRef()LX/0nD6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0nD6;->getMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nMu;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122577

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setContent(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0nMu;->LL:LX/0nN0;

    invoke-virtual {v0}, LX/0nCU;->getPopupWindowRef()LX/0nD6;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0nMu;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    new-array v0, v3, [I

    aput v5, v0, v4

    invoke-interface {v2, v1, v0, v3, v4}, LX/0nD6;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    :cond_5
    iget-object v0, p0, LX/0nMu;->LL:LX/0nN0;

    iget-object v2, v0, LX/0nN0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, LX/0jSD;

    iget-object v0, p0, LX/0nMu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    sget-object v0, LX/1780;->CUSTOM_INNER_PUSH:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
