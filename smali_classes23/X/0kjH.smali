.class public final LX/0kjH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/Window;

.field public final LIZIZ:LX/0kjI;

.field public LIZJ:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    const-string v3, "ttls_operation_on_poi"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kjH;->LIZ:Landroid/view/Window;

    new-instance v2, LX/0kjI;

    invoke-direct {v2}, LX/0kjI;-><init>()V

    iput-object v2, p0, LX/0kjH;->LIZIZ:LX/0kjI;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    iput-object v1, p0, LX/0kjH;->LIZJ:Landroid/view/Window$Callback;

    new-instance v0, LX/0kla;

    invoke-direct {v0, v1, p0}, LX/0kla;-><init>(Landroid/view/Window$Callback;LX/0kjH;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0kjI;->LIZ:Ljava/lang/Integer;

    iput-object v3, v2, LX/0kjI;->LJFF:Ljava/lang/String;

    iput-object p2, v2, LX/0kjI;->LJIIIZ:Lcom/bytedance/android/btm/api/model/PageFinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
