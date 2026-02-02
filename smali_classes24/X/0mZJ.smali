.class public final LX/0mZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHN;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/app/Activity;

.field public LIZJ:LX/0mZU;

.field public LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

.field public LJ:LX/0mZN;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mHy;LX/0tVE;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mZJ;->LIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0mZJ;->LIZIZ:Landroid/app/Activity;

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1570

    const/4 v4, 0x1

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2}, LX/0mHy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b8c4c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0gOi;

    const v0, 0x7f0b3b2e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1295;

    const v0, 0x7f0b192d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b4524

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mZU;

    iput-object v0, p0, LX/0mZJ;->LIZJ:LX/0mZU;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v0, 0x12161823

    invoke-static {v0, v0, v5, v5}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v1, LX/1290;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v8, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, LX/128p;->setHierarchy(LX/12C1;)V

    invoke-virtual {p2}, LX/0mHy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0mHy;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v0, p2, LX/0mHy;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "offProcess_generalEffect_strtMsg_body"

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "string"

    invoke-static {v9, v8, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, LX/0mZN;

    invoke-direct {v0, p0, v3}, LX/0mZN;-><init>(LX/0mZJ;LX/1295;)V

    iput-object v0, p0, LX/0mZJ;->LJ:LX/0mZN;

    invoke-static {v2}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v1

    new-instance v0, LX/0gf5;

    invoke-direct {v0, p0, v2, v3}, LX/0gf5;-><init>(LX/0mZJ;LX/0gOi;LX/1295;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    new-instance v1, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIILIIL(LX/0gOi;)V

    iget-object v0, p0, LX/0mZJ;->LJ:LX/0mZN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-boolean v5, v1, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJI:Z

    iput-object v1, p0, LX/0mZJ;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {p2}, LX/0mHy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mZJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBytevc1(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LX/0mHy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p2, LX/0mHy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, p2, LX/0mHy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iget-object v0, p2, LX/0mHy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    iput-object v3, p0, LX/0mZJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_3
    invoke-virtual {p0, v4}, LX/0mZJ;->LIZIZ(Z)V

    iget-object v1, p0, LX/0mZJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mZJ;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_4
    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v8, p2, LX/0mHy;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0mZJ;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0mZJ;->LJ:LX/0mZN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mZJ;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    iget-object v0, p0, LX/0mZJ;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mZJ;->LIZJ:LX/0mZU;

    iput-object v0, p0, LX/0mZJ;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iput-object v0, p0, LX/0mZJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0mZJ;->LIZJ:LX/0mZU;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0mZU;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0mZJ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    iget-object v0, p0, LX/0mZJ;->LIZIZ:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mZJ;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
