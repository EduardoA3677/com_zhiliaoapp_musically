.class public final LX/0MY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nTq;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/assem/arch/core/UIAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MY1;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0MY1;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MY1;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
