.class public final LX/11mG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11mY;


# instance fields
.field public final synthetic LIZ:LX/0M2P;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/0M2P;LX/0t7j;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/11mG;->LIZ:LX/0M2P;

    iput-object p2, p0, LX/11mG;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/11mG;->LIZJ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11mK;->LJFF:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/11mG;->LIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/11mG;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11mG;->LIZJ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
