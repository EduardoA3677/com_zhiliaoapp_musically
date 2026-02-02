.class public final LX/10ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/10rv;


# direct methods
.method public constructor <init>(LX/10rv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/10ru;->LL:LX/10rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SearchTouchDelegate$RemoveDelegateRunnable@e873.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/10ru;->LL:LX/10rv;

    iget-object v0, v0, LX/10rv;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/10rt;

    if-eqz v0, :cond_1

    check-cast v2, LX/10rt;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/10ru;->LL:LX/10rv;

    iget-object v1, v0, LX/10rv;->LIZ:Landroid/view/TouchDelegate;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/10rt;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/10rt;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/10ru;->LL:LX/10rv;

    iput-object v3, v0, LX/10rv;->LIZ:Landroid/view/TouchDelegate;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
