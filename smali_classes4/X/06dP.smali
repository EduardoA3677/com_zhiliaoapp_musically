.class public final LX/06dP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/14fh;Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iput-object p1, p0, LX/06dP;->LL:LX/14fh;

    iput-object p2, p0, LX/06dP;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/06dP;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p4, p0, LX/06dP;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/06dP;->LL:LX/14fh;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/06dP;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0RPG;->LJ(LX/0t7j;)LX/14fh;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social2tabAbility is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/06dP;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/06dP;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_2

    new-instance v0, LX/06dO;

    invoke-direct {v0, v3}, LX/06dO;-><init>(LX/14fh;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
