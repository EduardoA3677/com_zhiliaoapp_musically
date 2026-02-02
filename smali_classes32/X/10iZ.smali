.class public final LX/10iZ;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:LX/10iY;

.field public final LLILZLL:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

.field public final LLIZ:[LX/1295;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS541S0100000_31;)V
    .locals 5

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/10iZ;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/10iZ;->LLILL:Ljava/util/List;

    iput p3, p0, LX/10iZ;->LLILLIZIL:I

    iput-object p4, p0, LX/10iZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/10iZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/10iZ;->LLILZLL:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    new-array v0, v4, [LX/1295;

    :goto_1
    if-ge v2, v4, :cond_1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/10iZ;->LLIZ:[LX/1295;

    return-void
.end method

.method public static final LJJIJIIJI(LX/1295;LX/0vpd;)V
    .locals 2

    invoke-virtual {p0}, LX/128p;->hasHierarchy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return-void

    :cond_0
    new-instance v1, LX/1290;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, LX/1295;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/128p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 11

    new-instance v3, LX/1295;

    iget-object v0, p0, LX/10iZ;->LLILIL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/1295;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v3, v0}, LX/10iZ;->LJJIJIIJI(LX/1295;LX/0vpd;)V

    iget-object v0, p0, LX/10iZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HPF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10iZ;->LLILZLL:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-static {p1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/10iZ;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisPathAsPossible()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget v6, p0, LX/10iZ;->LLILLIZIL:I

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v5, v0

    new-instance v9, LX/10ia;

    invoke-direct {v9, p1, p0}, LX/10ia;-><init>(ILX/10iZ;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/0le3;->LIZLLL(LX/1295;Landroid/net/Uri;IILX/12J3;Landroid/graphics/Bitmap$Config;LX/12Bh;LX/12Jf;)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x47

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(ILX/10iZ;I)V

    invoke-static {v3, v1}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/10iZ;->LLIZ:[LX/1295;

    aput-object v3, v0, p1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/10iZ;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/10iZ;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
