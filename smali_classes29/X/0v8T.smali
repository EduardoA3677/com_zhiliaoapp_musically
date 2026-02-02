.class public final LX/0v8T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0vEg;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v8T;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0v8T;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0v8T;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0v8T;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0v8T;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0v8T;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0vEg;

    invoke-static {p2, p7}, LX/0v7p;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)LX/0PQd;

    move-result-object v0

    invoke-direct {v1, p8, v0}, LX/0vEg;-><init>(Landroid/content/Context;LX/0PQd;)V

    iput-object v1, p0, LX/0v8T;->LJI:LX/0vEg;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 4

    invoke-static {p1}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v1, p0, LX/0v8T;->LJI:LX/0vEg;

    new-instance v0, LX/0v8S;

    invoke-direct {v0, p0, v3, p1, v2}, LX/0v8S;-><init>(LX/0v8T;ILandroid/view/ViewGroup;LX/01ej;)V

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0v9v;

    invoke-direct {v0, p0}, LX/0v9v;-><init>(LX/0v8T;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0v8T;->LJI:LX/0vEg;

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
