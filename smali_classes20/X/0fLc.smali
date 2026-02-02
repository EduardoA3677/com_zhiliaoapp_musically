.class public final LX/0fLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XBa;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

.field public final synthetic LIZIZ:LX/0fLl;

.field public final synthetic LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;LX/0fLl;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;",
            "LX/0fLl;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fLc;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iput-object p2, p0, LX/0fLc;->LIZIZ:LX/0fLl;

    iput-object p3, p0, LX/0fLc;->LIZJ:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0fLc;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MultiMatchWidget"

    const-string v0, "handleMatchRefreshUser: isViewValid = false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0fLX;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0fLc;->LIZIZ:LX/0fLl;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/0fLX;->LIZ(LX/0fLl;IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fLc;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, p0, LX/0fLc;->LIZIZ:LX/0fLl;

    sget-object v2, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    iget-object v1, p0, LX/0fLc;->LIZJ:LX/0mTi;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, ""

    invoke-static {v4, v0, v0}, LX/0fLv;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v1, v4, :cond_3

    const-string v1, "self_processing"

    :goto_0
    const-string v0, "state_mismatch"

    invoke-static {v3, v0, v1}, LX/0fLv;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "other_processing"

    goto :goto_0
.end method
