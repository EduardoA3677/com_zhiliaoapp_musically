.class public final LX/0lRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lK2;


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/1295;

.field public LLILL:LX/0Cxq;

.field public LLILLIZIL:LX/1295;

.field public LLILLJJLI:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0lRw;->LL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0lRw;->LL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b70ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lRw;->LLILIL:LX/1295;

    const v0, 0x7f0b7107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lRw;->LLILL:LX/0Cxq;

    const v0, 0x7f0b4cd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lRw;->LLILLIZIL:LX/1295;

    const v0, 0x7f0b4cbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0lRw;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/0lRw;->LLILIL:LX/1295;

    instance-of v0, v3, LX/0mER;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mER;

    if-eqz v3, :cond_1

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "NormalStickerInfoHandler"

    const-string v0, "setup CircleDraweeView"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0mER;->LLJIJIL:I

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0mER;->setClipStyle(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0mER;->setRectFRadius(F)V

    iput-boolean v2, v3, LX/0mER;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0lIT;)Z
    .locals 6

    iget-object v2, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-static {v2}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0lRw;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0lRw;->LLILLIZIL:LX/1295;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0lRw;->LLILIL:LX/1295;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0lRw;->LLILL:LX/0Cxq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0lRw;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/0lRw;->LLILIL:LX/1295;

    if-eqz v4, :cond_6

    sget-object v3, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUser, image = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lRw;->LLILIL:LX/1295;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NormalStickerInfoHandler"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v4, v1, v0, v0}, LX/0le3;->LIZIZ(LX/1295;Ljava/lang/String;II)V

    :cond_6
    iget-object v1, p0, LX/0lRw;->LLILL:LX/0Cxq;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return v5

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0lRw;->LIZ()V

    const/4 v5, 0x0

    return v5
.end method

.method public final priority()LX/0XHw;
    .locals 1

    sget-object v0, LX/0XHw;->NormalStickerInfoHandlerPriority:LX/0XHw;

    return-object v0
.end method
