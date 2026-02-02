.class public LX/0Lsw;
.super LX/0Lsx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Lsx<",
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "+",
        "LX/06Db;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Lsx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1

    iget-object v0, p0, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/0Lsx;->LLILZIL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, LX/0Lsh;->LIZ:LX/0Lsh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/14fh;->active:Z

    iget v0, p0, LX/0Lsw;->LLIZ:I

    iput v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIII:I

    iget v0, p0, LX/0Lsw;->LLIZLLLIL:I

    iput v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->LLJJIJI:I

    iget-object v0, p0, LX/0Lsw;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    iput-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZLL:LX/0Lsh;

    iget-object v0, p0, LX/0Lsx;->LL:LX/0Lsz;

    iget-object v1, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->Ld(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p1, LX/14fh;->vmMapping:Ljava/util/Map;

    iget-object v0, p0, LX/0Lsx;->LLILIL:LX/0Lsy;

    iget-object v0, v0, LX/0Lsy;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
