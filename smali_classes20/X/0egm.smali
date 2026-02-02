.class public final LX/0egm;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LIZIZ:LX/0egl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;LX/0egl;)V
    .locals 0

    iput-object p1, p0, LX/0egm;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0egm;->LIZIZ:LX/0egl;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0egm;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0eXc;->LIZIZ(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0egm;->LIZIZ:LX/0egl;

    iget-object v1, v0, LX/0egl;->LIZ:LX/0d6D;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0egm;->LIZIZ:LX/0egl;

    iget-object v1, p0, LX/0egm;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "normal"

    invoke-virtual {v2, v1, v0}, LX/0egl;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    return-void
.end method
