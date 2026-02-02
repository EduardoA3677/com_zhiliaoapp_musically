.class public abstract Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
        ">",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0iPH;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;->LLJILJILJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->om(Landroid/view/View;)V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0kFK;->LIZ:Lm83/a;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
