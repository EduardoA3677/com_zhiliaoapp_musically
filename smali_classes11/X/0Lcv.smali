.class public final LX/0Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3c;


# instance fields
.field public final synthetic LIZ:LX/0M0h;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Lcv;->LIZ:LX/0M0h;

    iput-object p2, p0, LX/0Lcv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0Lcv;->LIZ:LX/0M0h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0M0h;->xh(Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    const v0, 0x119aa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/0Lcv;->LIZ:LX/0M0h;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Lcv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final handleDoubleClick(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0Lcv;->LIZ:LX/0M0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0M0h;->handleDoubleClick(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
