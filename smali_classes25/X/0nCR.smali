.class public final LX/0nCR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0nCR;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v0, 0x7f0e12f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0e12f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0e12f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0e12f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0e12f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f0e12f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f0e12f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f0e12ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0nCR;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nCR;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0nNB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPreloadAvatar()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPreloadAvatar()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setPreloadAvatar(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPreloadLabelImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setPreloadLabelImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPreloadRightImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setPreloadRightImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getPreloadTopImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setPreloadTopImage(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
