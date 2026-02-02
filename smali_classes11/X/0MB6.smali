.class public final LX/0MB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0MBs;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/0MAZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0MBs;Landroidx/lifecycle/LifecycleOwner;LX/0MAZ;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MBs;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MB6;->LL:LX/0MBs;

    iput-object p2, p0, LX/0MB6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0MB6;->LLILL:LX/0MAZ;

    iput-object p4, p0, LX/0MB6;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0MB6;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0MB6;->LLILLL:Z

    iput-object p7, p0, LX/0MB6;->LLILZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    new-instance v3, Lkotlin/jvm/internal/AwS28S2000000_10;

    iget-object v2, p0, LX/0MB6;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0MB6;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS28S2000000_10;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MB6;->LL:LX/0MBs;

    iget-object v1, v0, LX/0MBs;->LIZLLL:LX/0MBu;

    iget-object v2, p0, LX/0MB6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0MB6;->LLILL:LX/0MAZ;

    iget-object v4, p0, LX/0MB6;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0MB6;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0MB6;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0MBu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS28S2000000_10;

    iget-object v2, p0, LX/0MB6;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0MB6;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS28S2000000_10;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MB6;->LL:LX/0MBs;

    iget-object v0, v0, LX/0MBs;->LJ:LX/0MBt;

    invoke-virtual {v0}, LX/0MBt;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0MB6;->LLILZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
