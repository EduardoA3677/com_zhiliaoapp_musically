.class public final LX/0utS;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0utJ;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    iput-object v3, p0, LX/0utS;->LL:Ljava/lang/String;

    iput-object v3, p0, LX/0utS;->LLILL:Ljava/lang/String;

    iput-object v3, p0, LX/0utS;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, LX/0utS;->LLILLJJLI:Ljava/lang/String;

    const/16 v4, 0xa

    iput v4, p0, LX/0utS;->LLILLL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0utS;->LLILZ:Z

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_android_id:I

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_layoutId:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0utS;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_sectionClass:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/0utS;->LL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_extra:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/0utS;->LLILL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_priority:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0utS;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_dataParserTag:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, p0, LX/0utS;->LLILLIZIL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_configBuilderTag:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "default"

    :cond_2
    iput-object v0, p0, LX/0utS;->LLILLJJLI:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ecommerce_hybrid_SectionPlaceHolderView_s_create_view_by_lazy:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0utS;->LLILZ:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "sectionClass attr is necessary"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConfigBuilderTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0utS;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateViewByLazy()Z
    .locals 1

    iget-boolean v0, p0, LX/0utS;->LLILZ:Z

    return v0
.end method

.method public getDataParserTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0utS;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0utS;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, LX/0utS;->LLILIL:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0utS;->LLILLL:I

    return v0
.end method

.method public final getSectionClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0utS;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sectionClass:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0utS;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";layoutId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0utS;->getLayoutId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";extra:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0utS;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
