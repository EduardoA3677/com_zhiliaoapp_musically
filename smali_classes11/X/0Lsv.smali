.class public final LX/0Lsv;
.super LX/0Lsx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Lsx<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:LX/0neL;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0LsX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lsx;-><init>()V

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    iput-object v0, p0, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1

    iget-object v0, p0, LX/0Lsv;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/0Lsx;->LLILZIL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v0, p0, LX/0Lsv;->LLIZ:I

    iput v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIJI:I

    iget-object v0, p0, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->jn(LX/0neL;)V

    iget-object v0, p0, LX/0Lsv;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    iput-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZLL:LX/0Lsh;

    iget-object v0, p0, LX/0Lsv;->LLJI:LX/0LsX;

    iput-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJIII:Lkotlin/jvm/functions/Function0;

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
