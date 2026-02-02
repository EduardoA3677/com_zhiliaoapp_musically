.class public final LX/0l3s;
.super LX/15vI;
.source "SourceFile"


# instance fields
.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/15vI;-><init>(LX/0t7j;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0l3s;->LLJJI:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0l3s;->LLJJIII:I

    const v0, 0x800003

    iput v0, p0, LX/0l3s;->LLJJIJI:I

    return-void
.end method


# virtual methods
.method public getCloseButtonGravity()I
    .locals 1

    iget v0, p0, LX/0l3s;->LLJJIJI:I

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/0l3s;->LLJJI:I

    return v0
.end method

.method public getContentMarginTop()I
    .locals 1

    iget v0, p0, LX/0l3s;->LLJJIII:I

    return v0
.end method
