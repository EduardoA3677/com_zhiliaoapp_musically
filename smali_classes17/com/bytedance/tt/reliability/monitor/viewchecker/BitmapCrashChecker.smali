.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bitmapRecyclePoints:LX/0Xgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xgu<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapRecyclePoint;",
            ">;"
        }
    .end annotation
.end field

.field public static enableCheck:Z

.field public static listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xgu;

    invoke-direct {v0}, LX/0Xgu;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->bitmapRecyclePoints:LX/0Xgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "trying to draw too large"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->getTooLargeImageViewInfo(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;

    invoke-interface {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;->onCrash(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "trying to use a recycled bitmap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->getRecycledBitmapInfo(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;

    invoke-interface {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;->onCrash(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static getRecycledBitmapInfo(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->bitmapRecyclePoints:LX/0Xgu;

    iget-object v0, v1, LX/0Xgu;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0Xgu;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapRecyclePoint;

    iget v1, v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapRecyclePoint;->bitmapHash:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapRecyclePoint;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "no match bitmap"

    return-object v0

    :cond_2
    const-string v0, "canvas drawable isn\'t BitmapDrawable"

    return-object v0
.end method

.method public static getTooLargeImageViewInfo(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Bitmap draw too large crash,time:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->transformTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const-string v0, " Activity: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string v0, " ImageView: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " view layout params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getLayoutParams(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " view id:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getViewResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nParent view info:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layer parent view:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getLayoutParams(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/CommonUtils;->getViewResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    const-string v0, " Context: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static monitor(ZLcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->enableCheck:Z

    sput-object p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapCrashCheckerListener;

    return-void
.end method

.method public static recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    .locals 6

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->enableCheck:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->bitmapRecyclePoints:LX/0Xgu;

    monitor-enter v5

    if-nez p0, :cond_1

    :try_start_0
    const-string v4, "[bitmap is nul]"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapRecyclePoint;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker$BitmapRecyclePoint;-><init>(Ljava/lang/String;I)V

    iget-object v0, v5, LX/0Xgu;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v0, v5, LX/0Xgu;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/0Xgu;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/0Xgu;->LIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v1
.end method

.method public recycle()V
    .locals 1

    sget v0, LX/0XfJ;->LIZ:I

    sget v0, LX/0X3n;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method
