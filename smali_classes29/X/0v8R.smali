.class public final LX/0v8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0vEg;

.field public final synthetic LJ:LX/0v7O;


# direct methods
.method public constructor <init>(LX/0v7O;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0v8R;->LJ:LX/0v7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0v8R;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0v8R;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0v8R;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0vEg;

    iget-object v1, p1, LX/0v7O;->LLILZIL:Landroid/content/Context;

    invoke-static {p3, p5}, LX/0v7p;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)LX/0PQd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0vEg;-><init>(Landroid/content/Context;LX/0PQd;)V

    iput-object v2, p0, LX/0v8R;->LIZLLL:LX/0vEg;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 7

    move-object v5, p1

    invoke-static {v5}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    :goto_0
    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    move-object v2, p0

    iget-object v0, v2, LX/0v8R;->LIZLLL:LX/0vEg;

    new-instance v1, LX/0v8Q;

    iget-object v3, v2, LX/0v8R;->LJ:LX/0v7O;

    invoke-direct/range {v1 .. v6}, LX/0v8Q;-><init>(LX/0v8R;LX/0v7O;ILandroid/view/ViewGroup;LX/01ej;)V

    invoke-virtual {v0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0v9u;

    invoke-direct {v0, v2}, LX/0v9u;-><init>(LX/0v8R;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0v8R;->LIZLLL:LX/0vEg;

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
