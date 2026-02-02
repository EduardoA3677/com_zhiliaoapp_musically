.class public final LX/128r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/128p;


# direct methods
.method public constructor <init>(LX/128p;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/128r;->LLILL:LX/128p;

    iput-object p2, p0, LX/128r;->LL:Landroid/view/View;

    iput p3, p0, LX/128r;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DraweeView@f1ee.onVisibilityChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/128r;->LLILL:LX/128p;

    iget-object v1, p0, LX/128r;->LL:Landroid/view/View;

    iget v0, p0, LX/128r;->LLILIL:I

    invoke-static {v2, v1, v0}, LX/128p;->access$001(LX/128p;Landroid/view/View;I)V

    iget-object v0, p0, LX/128r;->LLILL:LX/128p;

    invoke-virtual {v0}, LX/128p;->maybeOverrideVisibilityHandling()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
