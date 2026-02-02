.class public final LX/0XHJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XHK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Landroid/app/Activity;

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XHJ;->LLILIL:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/0XHJ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0XHJ;->LLILIL:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XHJ;->LLILIL:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XHJ;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget-boolean v0, p0, LX/0XHJ;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0XHJ;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0XHJ;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0XHJ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0XHJ;->LLILL:I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/0XHK;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0XHK;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0XHK;->LJI:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, LX/0XHJ;->LLILLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XHJ;->LL:Ljava/lang/Object;

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0XHJ;->LLILIL:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XHJ;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
