.class public final LX/0ZRw;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZRr;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0RS5;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZRr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Ljava/lang/String;",
            "LX/0RS5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZRw;->LL:LX/0ZRr;

    iput-object p2, p0, LX/0ZRw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZRw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZRw;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0ZRw;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iput-object p6, p0, LX/0ZRw;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ZRw;->LLILZ:LX/0RS5;

    iput-object p8, p0, LX/0ZRw;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0ZRw;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0ZRw;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0ZRw;->LLILLIZIL:Landroid/app/Activity;

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 12

    invoke-static {}, LX/0AB8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ZRw;->LL:LX/0ZRr;

    iget-object v3, p0, LX/0ZRw;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZRw;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZRw;->LLILLIZIL:Landroid/app/Activity;

    iget-object v6, p0, LX/0ZRw;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    new-instance v7, Lkotlin/jvm/internal/AwS374S0200000_16;

    iget-object v1, p0, LX/0ZRw;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    invoke-direct {v7, p2, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS374S0200000_16;

    iget-object v1, p0, LX/0ZRw;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    invoke-direct {v8, p2, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    iget-object v9, p0, LX/0ZRw;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/0ZRr;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZRw;->LL:LX/0ZRr;

    iget-object v3, p0, LX/0ZRw;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZRw;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZRw;->LLILLIZIL:Landroid/app/Activity;

    iget-object v6, p0, LX/0ZRw;->LLILZ:LX/0RS5;

    iget-object v7, p0, LX/0ZRw;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    new-instance v8, Lkotlin/jvm/internal/AwS374S0200000_16;

    iget-object v1, p0, LX/0ZRw;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe

    invoke-direct {v8, p2, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS374S0200000_16;

    iget-object v1, p0, LX/0ZRw;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-direct {v9, p2, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS374S0200000_16;

    iget-object v1, p0, LX/0ZRw;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10

    invoke-direct {v10, p2, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    iget-object v11, p0, LX/0ZRw;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/0ZRr;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method
