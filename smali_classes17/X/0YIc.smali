.class public final LX/0YIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YIc;->LL:Landroid/app/Activity;

    iput-object p3, p0, LX/0YIc;->LLILIL:Ljava/lang/Object;

    iput p1, p0, LX/0YIc;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LifeCallProxy@717.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0YIc;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget v1, p0, LX/0YIc;->LLILL:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0YIc;->LL:Landroid/app/Activity;

    invoke-interface {v2, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0YIc;->LL:Landroid/app/Activity;

    invoke-interface {v2, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
