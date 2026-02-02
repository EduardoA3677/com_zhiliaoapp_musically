.class public final LX/0UWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UYB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 0

    iput-object p1, p0, LX/0UWu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 3

    iget-object v0, p0, LX/0UWu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->widgetContainer:Landroid/widget/RelativeLayout;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/18Pk;->LIZ()LX/0ReZ;

    move-result-object v1

    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    iget-object v0, p0, LX/0UWu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->baseHolder:LX/0Li1;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0NQV;->J6(Z)V

    return-void
.end method
