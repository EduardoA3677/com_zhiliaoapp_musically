.class public final LX/0Lzy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

.field public final synthetic LLILL:LX/0Lt7;

.field public final synthetic LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/0Lt7;Lcom/bytedance/assem/arch/reused/ReusedAssem;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14fh;",
            ">;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "LX/0Lt7;",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lzy;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Lzy;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iput-object p3, p0, LX/0Lzy;->LLILL:LX/0Lt7;

    iput-object p4, p0, LX/0Lzy;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-wide p5, p0, LX/0Lzy;->LLILLJJLI:J

    iput-object p7, p0, LX/0Lzy;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0Lzy;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14fh;

    instance-of v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lzy;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v0, p0, LX/0Lzy;->LLILL:LX/0Lt7;

    invoke-interface {v0}, LX/0Lt7;->LIZ()LX/13x8;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJII(LX/14fh;LX/13x8;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NL5;->LJIJ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "AssemList"

    iget-object v3, p0, LX/0Lzy;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndTriggerLazyLoad from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v5, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    iget-object v0, p0, LX/0Lzy;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_3

    move-object v2, v4

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-wide v0, p0, LX/0Lzy;->LLILLJJLI:J

    invoke-virtual {v3, v2, v0, v1}, LX/0NIM;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;J)V

    :cond_3
    iget-object v0, p0, LX/0Lzy;->LLILIL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZIZ(LX/14fh;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0Lzy;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
