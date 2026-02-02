.class public final LX/16p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;)V
    .locals 0

    iput-object p1, p0, LX/16p9;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    sget-object v0, LX/0tNk;->LIZ:LX/0tNk;

    iget-object v0, p0, LX/16p9;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tNk;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return v0
.end method
