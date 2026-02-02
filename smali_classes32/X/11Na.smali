.class public final LX/11Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LL:LX/11Na;

.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11Na;

    invoke-direct {v0}, LX/11Na;-><init>()V

    sput-object v0, LX/11Na;->LL:LX/11Na;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/11Na;->LL:LX/11Na;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v1, LX/11Na;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 3

    sget-object v0, LX/11Na;->LLILIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v1, LX/11Nb;->LIZIZ:LX/11Nb;

    const-string v0, "ugc_permission_v2"

    invoke-virtual {v1, v0}, LX/11Nb;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/11PA;

    invoke-direct {v1, v2, v0}, LX/11PA;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;)V

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
