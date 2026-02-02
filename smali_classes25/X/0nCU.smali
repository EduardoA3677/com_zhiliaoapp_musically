.class public abstract LX/0nCU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0bh5;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

.field public LLILIL:LX/0nD6;

.field public LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0nCU;->LLILIL:LX/0nD6;

    invoke-static {p3, v1, v0, p1, p2}, LX/0nEz;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0nD6;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    iput-object v0, p0, LX/0nCU;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    iput-object p1, p0, LX/0nCU;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0nCU;->LJFF()V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method public LJ(ILandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public final getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, LX/0nCU;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public final getPopupWindowRef()LX/0nD6;
    .locals 1

    iget-object v0, p0, LX/0nCU;->LLILIL:LX/0nD6;

    return-object v0
.end method

.method public final getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;
    .locals 1

    iget-object v0, p0, LX/0nCU;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nCU;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->isNeedDoubleClickCheck()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, LX/0nCN;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/0nCU;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    if-eqz v1, :cond_7

    sget v0, LX/0nPW;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, v1, v4}, LX/0nPW;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-virtual {p0, v4, p1}, LX/0nCU;->LJ(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_1
    instance-of v0, p1, LX/0nCK;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0nN0;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0nCO;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0nCL;

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0nCQ;

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v1}, LX/0nCn;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/0nCU;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0nCU;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {p0, v4, v0, v1}, LX/0nCU;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final setCurMsg(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    iput-object p1, p0, LX/0nCU;->LLILL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-void
.end method

.method public final setPopupWindowRef(LX/0nD6;)V
    .locals 0

    iput-object p1, p0, LX/0nCU;->LLILIL:LX/0nD6;

    return-void
.end method

.method public final setTemplatePushMsg(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)V
    .locals 0

    iput-object p1, p0, LX/0nCU;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    return-void
.end method
