.class public Lcom/bytedance/scene/navigation/ActivityStatusRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/scene/navigation/ActivityStatusRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNavigationBarColor:I

.field public mRequestedOrientation:I

.field public mSoftInputMode:I

.field public mStatusBarColor:I

.field public mSystemBarsAppearance:I

.field public mSystemUiVisibility:I

.field public mWindowFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0uKN;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mStatusBarColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mNavigationBarColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemUiVisibility:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSoftInputMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mWindowFlags:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mRequestedOrientation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemBarsAppearance:I

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/navigation/ActivityStatusRecord;
    .locals 4

    new-instance v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-direct {v3}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mStatusBarColor:I

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mNavigationBarColor:I

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemUiVisibility:I

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSoftInputMode:I

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mWindowFlags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mRequestedOrientation:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemBarsAppearance:I

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemBarsAppearance:I

    return-object v3
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mStatusBarColor:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mNavigationBarColor:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemUiVisibility:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSoftInputMode:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mWindowFlags:I

    and-int v0, v2, v1

    not-int v0, v0

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    and-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mRequestedOrientation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->LJ(Landroid/view/Window;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSoftInputMode:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mRequestedOrientation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    iget v1, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemUiVisibility:I

    if-eq v4, v1, :cond_1

    const/16 v0, 0x2000

    invoke-static {v1, v4, v0}, LX/0tHJ;->LIZ(III)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v2, v4, v0}, LX/0tHJ;->LIZ(III)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mWindowFlags:I

    if-eq v2, v1, :cond_2

    const/high16 v0, 0x4000000

    invoke-static {v1, v2, v0}, LX/0tHJ;->LIZ(III)I

    move-result v1

    const/high16 v0, 0x8000000

    invoke-static {v1, v2, v0}, LX/0tHJ;->LIZ(III)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v2, v0}, LX/0tHJ;->LIZ(III)I

    move-result v1

    and-int v0, v2, v1

    not-int v0, v0

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    and-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mStatusBarColor:I

    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mNavigationBarColor:I

    invoke-virtual {v5, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    iget v2, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemUiVisibility:I

    if-eq v4, v2, :cond_1

    and-int/lit16 v1, v4, 0x2000

    and-int/lit16 v0, v2, 0x2000

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, -0x2001

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    :goto_0
    and-int/lit8 v1, v4, 0x10

    and-int/lit8 v0, v2, 0x10

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mWindowFlags:I

    if-eq v4, v3, :cond_4

    const/high16 v2, 0x4000000

    and-int v1, v4, v2

    and-int v0, v3, v2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_2
    const/high16 v2, 0x8000000

    and-int v1, v4, v2

    and-int v0, v3, v2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_3
    const/high16 v0, -0x80000000

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    if-eq v4, v3, :cond_4

    if-ne v4, v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    :goto_4
    invoke-virtual {p0, v5}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->LJ(Landroid/view/Window;)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final LJ(Landroid/view/Window;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget v6, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemBarsAppearance:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v4

    if-eq v4, v6, :cond_1

    and-int/lit8 v0, v4, 0x8

    and-int/lit8 v1, v6, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v5, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_0
    :goto_0
    const/16 v2, 0x10

    and-int/lit8 v1, v4, 0x10

    and-int/lit8 v0, v6, 0x10

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-interface {v5, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5, v3, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_3
    invoke-interface {v5, v3, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mStatusBarColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mNavigationBarColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemUiVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSoftInputMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mWindowFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mRequestedOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->mSystemBarsAppearance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
