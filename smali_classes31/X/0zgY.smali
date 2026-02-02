.class public final LX/0zgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0zgX;


# direct methods
.method public constructor <init>(LX/0zgX;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0zgY;->LIZIZ:LX/0zgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zgY;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Intent;)V
    .locals 4

    const v0, 0x21aa5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zgY;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0zgY;->LIZIZ:LX/0zgX;

    iget-object v0, v0, LX/0zgX;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/0zgY;->LIZ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
