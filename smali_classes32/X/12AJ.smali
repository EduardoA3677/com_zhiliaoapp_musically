.class public LX/12AJ;
.super LX/1295;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12AK;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/12LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/12LT;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12AJ;->LLILLJJLI:LX/12LT;

    return-void
.end method


# virtual methods
.method public getControllerListener()LX/12Bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12AJ;->LLILLJJLI:LX/12LT;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setAnimationListener(LX/12AK;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12AJ;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12AJ;->LLILIL:Z

    return-void
.end method

.method public setImageLoadFinishListener(LX/0HJj;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12AJ;->LLILLIZIL:Z

    return-void
.end method
