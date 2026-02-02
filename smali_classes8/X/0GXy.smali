.class public final LX/0GXy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;I)V
    .locals 0

    iput-object p1, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iput p2, p0, LX/0GXy;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v0, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLII(I)LX/0GYO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GYO;->LLJJJIL:LX/0GY8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GY8;->vX1()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    iget-object v2, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0GXy;->LL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFFI:LX/0GUi;

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v7, p0, LX/0GXy;->LLILIL:I

    const/4 v8, 0x0

    iget v9, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    const/16 v10, 0x40

    move-object v11, v8

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService$DefaultImpls;->startMaterialSelectScene$default(Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;Lcom/bytedance/scene/Scene;Ljava/util/List;Ljava/util/List;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;IILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0
.end method
