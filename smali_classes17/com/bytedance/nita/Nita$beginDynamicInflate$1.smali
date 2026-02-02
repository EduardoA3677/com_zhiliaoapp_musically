.class public final Lcom/bytedance/nita/Nita$beginDynamicInflate$1;
.super Lcom/bytedance/nita/api/NitaActivityDynamicView;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0YPd;

.field public final synthetic LLILZ:LX/0XRY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0YPd;LX/0XRY;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLL:LX/0YPd;

    iput-object p3, p0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILZ:LX/0XRY;

    invoke-direct {p0}, Lcom/bytedance/nita/api/NitaActivityDynamicView;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0XRY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILZ:LX/0XRY;

    return-object v0
.end method

.method public final LJ()LX/0YPd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLL:LX/0YPd;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/nita/api/NitaActivityDynamicView;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
