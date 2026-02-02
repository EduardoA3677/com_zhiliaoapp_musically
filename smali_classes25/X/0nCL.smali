.class public final LX/0nCL;
.super LX/0nCU;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0nCU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e12f1

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3, p0, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b5d77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nCL;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b4e36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nCL;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v1, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 3

    invoke-super {p0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottom view bindContent bottomType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push_platform"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nCL;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJ(ILandroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/0nCn;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0nCU;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1
.end method
