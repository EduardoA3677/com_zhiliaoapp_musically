.class public final Lcom/ss/android/ugc/aweme/feed/assem/desc/commerce/PromotedTagVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0Miq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Miq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Miq;-><init>(I)V

    return-object v1
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0Miq;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/0Miq;->LL:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    iget v0, v3, LX/0Miq;->LLILIL:I

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v6, v3, LX/0Miq;->LLILL:Ljava/lang/Integer;

    iget-object v7, v3, LX/0Miq;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v8, v3, LX/0Miq;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v9, v3, LX/0Miq;->LLILLL:Z

    new-instance v3, LX/0Miq;

    move v5, v4

    invoke-direct/range {v3 .. v9}, LX/0Miq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "#C0FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v0, 0xffffff

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Miq;

    move v5, v4

    invoke-direct/range {v3 .. v9}, LX/0Miq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v3
.end method
