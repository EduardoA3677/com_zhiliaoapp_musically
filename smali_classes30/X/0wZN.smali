.class public final LX/0wZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wYu;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:LX/0wZM;

.field public final synthetic LLILLJJLI:LX/0wZf;

.field public final synthetic LLILLL:LX/0wZF;

.field public final synthetic LLILZ:LX/0wZH;


# direct methods
.method public constructor <init>(LX/0wYu;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;LX/0wZH;)V
    .locals 0

    iput-object p1, p0, LX/0wZN;->LL:LX/0wYu;

    iput-object p2, p0, LX/0wZN;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0wZN;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0wZN;->LLILLIZIL:LX/0wZM;

    iput-object p5, p0, LX/0wZN;->LLILLJJLI:LX/0wZf;

    iput-object p6, p0, LX/0wZN;->LLILLL:LX/0wZF;

    iput-object p7, p0, LX/0wZN;->LLILZ:LX/0wZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "LinkMicLayoutLayerProxy@8b37.innerSetUpRustLayoutLayer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0wZN;->LL:LX/0wYu;

    iget-object v4, p0, LX/0wZN;->LLILIL:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0wZN;->LLILL:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0wZN;->LLILLIZIL:LX/0wZM;

    iget-object v7, p0, LX/0wZN;->LLILLJJLI:LX/0wZf;

    iget-object v8, p0, LX/0wZN;->LLILLL:LX/0wZF;

    iget-object v9, p0, LX/0wZN;->LLILZ:LX/0wZH;

    invoke-virtual/range {v3 .. v9}, LX/0wYu;->LJLJI(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;LX/0wZH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
