.class public final LX/0XCM;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILZIL:LX/01zR;

.field public static final LLILZLL:LX/01zR;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0D0r;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/06TZ;

.field public LLILLJJLI:Z

.field public LLILLL:LX/01zR;

.field public final LLILZ:LX/0D0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/01zR;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/01zR;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;)V

    sput-object v0, LX/0XCM;->LLILZIL:LX/01zR;

    new-instance v0, LX/01zR;

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/01zR;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;)V

    sput-object v0, LX/0XCM;->LLILZLL:LX/01zR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2370

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4b8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XCM;->LLILIL:LX/0D0r;

    const v0, 0x7f0b4b8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XCM;->LLILL:LX/0D0r;

    const v0, 0x7f0b8a3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TZ;

    iput-object v0, p0, LX/0XCM;->LLILLIZIL:LX/06TZ;

    const v0, 0x7f0b4b87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XCM;->LLILZ:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final getRingColor()V
    .locals 6

    iget-boolean v1, p0, LX/0XCM;->LLILLJJLI:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v3, :cond_0

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b03

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b02

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06TZ;->setGradientColors([I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v3, :cond_0

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b5b

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b5a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06TZ;->setGradientColors([I)V

    return-void
.end method

.method public final getUserInfo()LX/01zR;
    .locals 1

    iget-object v0, p0, LX/0XCM;->LLILLL:LX/01zR;

    return-object v0
.end method

.method public final setDefaultSeat(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XCM;->LL:Z

    iput-boolean p1, p0, LX/0XCM;->LLILLJJLI:Z

    iget-object v1, p0, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_6

    const v0, 0x7f041dca

    :goto_0
    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/0XCM;->LLILIL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0XCM;->LLILL:LX/0D0r;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0XCM;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0XCM;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0XCM;->LLILLL:LX/01zR;

    return-void

    :cond_6
    const v0, 0x7f041dc9

    goto :goto_0
.end method
