.class public final LX/0KYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0o6h;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0o6h;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0KYw;->LL:LX/0o6h;

    iput-boolean p2, p0, LX/0KYw;->LLILIL:Z

    iput-object p3, p0, LX/0KYw;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0KYw;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SearchTabTakoEntranceUIHelper@ea68.inflateTabByExperiment$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0KYw;->LL:LX/0o6h;

    iget-boolean v2, p0, LX/0KYw;->LLILIL:Z

    iget-object v1, p0, LX/0KYw;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0KYw;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-static {v3, v2, v1, v0}, LX/0KYf;->LIZIZ(LX/0o6h;ZLandroid/view/View;Landroid/graphics/Rect;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
