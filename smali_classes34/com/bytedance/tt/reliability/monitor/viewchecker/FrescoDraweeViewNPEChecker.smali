.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final drawableNullPoints:LX/14PN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14PN<",
            "Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DrawableNullPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static enableCheck:Z

.field public static listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DraweeViewNullCheckerListener;

.field public static originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14PN;

    invoke-direct {v0}, LX/14PN;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->drawableNullPoints:LX/14PN;

    new-instance v0, LX/14aP;

    invoke-direct {v0}, LX/14aP;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDraweeViewNPE(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Parent has no child drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static monitor(ZLcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DraweeViewNullCheckerListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->enableCheck:Z

    sput-object p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->listener:Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DraweeViewNullCheckerListener;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->crashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public static recordDrawableNullPoint()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->enableCheck:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->drawableNullPoints:LX/14PN;

    new-instance v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DrawableNullPoint;

    invoke-direct {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker$DrawableNullPoint;-><init>()V

    :goto_0
    iget-object v0, v2, LX/14PN;->LIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/14PN;->LIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->recordDrawableNullPoint()V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method
