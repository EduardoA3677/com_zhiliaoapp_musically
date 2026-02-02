.class public final LX/0Vik;
.super LX/0oFH;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0oFH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, LX/0oFH;->setHeaderId(I)V

    return-void
.end method

.method private final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTipsType()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0V4T;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, LX/0oFH;->getHeader()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b4d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_0
    const v0, 0x7f0b020e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSchemaName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSchemaName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const v0, 0x7f120e3d

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b020c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b020a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-boolean v3, p0, LX/0Vik;->LLJ:Z

    iput-object p1, p0, LX/0Vik;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_5
    iput-boolean v6, p0, LX/0Vik;->LLJ:Z

    iput-object v2, p0, LX/0Vik;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0oFH;->setScrollOffset(I)V

    invoke-direct {p0, p1}, LX/0Vik;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-boolean v0, p0, LX/0Vik;->LLJ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v3, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v1, v0, LX/0Ul6;->LIZJ:Z

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "open_card_show"

    invoke-static {v1, v0, v2, v3}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    invoke-virtual {p0}, LX/0oFH;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LY/ARunnableS49S0300000_24;

    const/16 v0, 0x12

    invoke-direct {v2, v1, p0, p0, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getCanScaleContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCanScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/0Vik;->LLJ:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b020c

    const/4 v4, 0x0

    const-string v3, "draw_ad"

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Vik;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0VOH;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    iget-object v0, p0, LX/0Vik;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v2, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v4, v0, LX/0Ul6;->LIZJ:Z

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "open_card_jump"

    invoke-static {v3, v0, v1, v2}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b020a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oFH;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LY/ARunnableS49S0300000_24;

    const/16 v0, 0x13

    invoke-direct {v2, v1, p0, p0, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LX/0Vik;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v2, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v4, v0, LX/0Ul6;->LIZJ:Z

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "open_card_close"

    invoke-static {v3, v0, v1, v2}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Vik;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
