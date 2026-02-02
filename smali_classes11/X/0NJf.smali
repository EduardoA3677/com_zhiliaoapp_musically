.class public final LX/0NJf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NIo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/AssemSupervisor;)V
    .locals 1

    iput-object p1, p0, LX/0NJf;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0NJf;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0NJf;->LL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILIL:LX/0NIo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
