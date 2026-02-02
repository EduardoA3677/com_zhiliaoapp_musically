.class public final LX/0N9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const-string v1, "0"

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0t7j;)I
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v0, 0x1020002

    invoke-static {v2, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ltz v1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const-string v1, "photo_progressive"

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPostExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPostExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
