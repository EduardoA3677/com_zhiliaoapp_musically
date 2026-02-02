.class public final LX/11E5;
.super Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/12LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/11E5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/12LT;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11E5;->LLILIL:LX/12LT;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    new-instance v1, LX/12KW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12KW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->onDraw(Landroid/graphics/Canvas;)V

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

.method public final setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/1295;->getControllerBuilder()LX/12BR;

    move-result-object v1

    check-cast v1, LX/12BE;

    iget-object v0, p0, LX/11E5;->LLILIL:LX/12LT;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object p2, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
