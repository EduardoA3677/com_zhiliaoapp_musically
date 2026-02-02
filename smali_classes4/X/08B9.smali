.class public final LX/08B9;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/084o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/08BN;

.field public final LIZLLL:LX/089G;

.field public LJ:LX/08F8;


# direct methods
.method public constructor <init>(LX/08BN;LX/083t;)V
    .locals 1

    sget-object v0, LX/084l;->READ_RECEIPT_TOP:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p1, p0, LX/08B9;->LIZJ:LX/08BN;

    iput-object p2, p0, LX/08B9;->LIZLLL:LX/089G;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/08B9;->LJ:LX/08F8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08F8;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/084o;

    iget-object v6, p0, LX/08B9;->LIZJ:LX/08BN;

    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v5, p0, LX/08B9;->LIZLLL:LX/089G;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/08BA;->LIZ(Ljava/lang/String;)LX/08BD;

    move-result-object v1

    new-instance v4, LX/08F8;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/08F8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/08F8;->setStyle(LX/08BD;)V

    new-instance v1, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(LX/089G;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/08F8;->setOnDismissEventListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/08BC;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/08BC;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/08BC;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/08BC;->LIZ()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v5, v0, v7}, LX/089G;->LIZ(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, p0, LX/08B9;->LJ:LX/08F8;

    return-object v4
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/084o;

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/08BA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
