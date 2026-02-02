.class public abstract LX/0Kuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kuz;


# instance fields
.field public final LIZ:LX/0Kux;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0Kux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kuw;->LIZ:LX/0Kux;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KvZ;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getFontColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    move-object v6, v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Kuw;->LIZ:LX/0Kux;

    iget-object v0, v0, LX/0Kux;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    move-object v5, v4

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Kuw;->LIZ:LX/0Kux;

    iget-object v0, v0, LX/0Kux;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, LX/0CnH;

    :cond_4
    const/4 v3, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_d

    :goto_5
    const/16 v2, 0x8

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/0Kuw;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/0Kuw;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v4, :cond_b

    iget-object v1, p0, LX/0Kuw;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    iget v0, v4, LX/0CnH;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_7
    iget-object v0, v4, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Kuw;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    iget-object v0, p0, LX/0Kuw;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v0, p0, LX/0Kuw;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0Kuw;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/0Kuw;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method
