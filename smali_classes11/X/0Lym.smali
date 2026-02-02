.class public final LX/0Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LtI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;LX/0M19;Lcom/bytedance/assem/arch/core/Assembler;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p3, p2, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p3, Lcom/bytedance/assem/arch/core/Assembler;->LLILL:LX/0LtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LtG;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS35S0300000_10;->run()V

    return-void
.end method
