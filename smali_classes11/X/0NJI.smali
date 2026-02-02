.class public final LX/0NJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NJN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LIZIZ:Lcom/bytedance/assem/arch/core/AssemSupervisor;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V
    .locals 0

    iput-object p1, p0, LX/0NJI;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/0NJI;->LIZIZ:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0NJI;->LIZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0, p0}, Lcom/bytedance/assem/arch/core/UIAssem;->rm(LX/0NJN;)V

    iget-object v1, p0, LX/0NJI;->LIZIZ:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    :cond_0
    return-void
.end method
