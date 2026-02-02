.class public final LX/0Rcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RdV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0Rcg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Rcg;)V
    .locals 0

    iput-object p1, p0, LX/0Rcy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Rcy;->LIZIZ:LX/0Rcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/0Rcy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rcy;->LIZIZ:LX/0Rcg;

    iget-object v0, v1, LX/0Rcg;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rcy;->LIZIZ:LX/0Rcg;

    iget-boolean v0, v1, LX/0Rcg;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Rcg;->LJIJJ()V

    :cond_0
    return-void
.end method
