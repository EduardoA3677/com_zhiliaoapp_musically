.class public final LX/0rQO;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0rQb;


# instance fields
.field public LL:LX/0rQN;

.field public LLILIL:LX/0rPE;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQO;->LLILL:LX/05ta;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0rQO;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0rQO;->LLILLJJLI:I

    return-void
.end method

.method private final getDotColor()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0rQO;->LL:LX/0rQN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rQN;->LIZ:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rQN;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    :cond_3
    return-object v2
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0rQO;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(FFLandroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, LX/0rQO;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, LX/0rQO;->getDotColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0rQO;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, LX/0rQO;->LLILLIZIL:F

    sub-float v1, p1, v0

    invoke-direct {p0}, LX/0rQO;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBusinessTag()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rQO;->LLILIL:LX/0rPE;

    return-object v0
.end method

.method public final getUiData()LX/0rQN;
    .locals 1

    iget-object v0, p0, LX/0rQO;->LL:LX/0rQN;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, LX/0rQO;->LLILLJJLI:I

    int-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0rQO;->LL:LX/0rQN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rQN;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0rQO;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/0rQq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, LX/0rQO;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v2, v2, p1}, LX/0rQO;->LIZ(FFLandroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v2, p1}, LX/0rQO;->LIZ(FFLandroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, LX/0rQO;->LLILLJJLI:I

    return-void
.end method

.method public setContainerView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 3

    iget v1, p0, LX/0rQO;->LLILLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizePx()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizePx()I

    move-result v0

    iput v0, p0, LX/0rQO;->LLILLL:I

    invoke-static {p1}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v2

    iget-object v0, p0, LX/0rQO;->LL:LX/0rQN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rQN;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0rQO;->LLILLIZIL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContainerView: avatar_size_px = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rQO;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size_data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outline = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rQO;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUIConfig(LX/0rPj;)V
    .locals 2

    iget-object v0, p1, LX/0rPj;->LIZ:LX/0rPE;

    iput-object v0, p0, LX/0rQO;->LLILIL:LX/0rPE;

    iget-object v0, p1, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v1

    instance-of v0, v1, LX/0rQN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rQN;

    :goto_0
    iput-object v1, p0, LX/0rQO;->LL:LX/0rQN;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
