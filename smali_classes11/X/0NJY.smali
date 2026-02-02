.class public LX/0NJY;
.super LX/0MZI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/assem/arch/view/UISlotAssem;",
        ">",
        "LX/0MZI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILZIL:I

.field public transient LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0PAm;

.field public LLIZLLLIL:LX/0neL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MZI;-><init>()V

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    iput-object v0, p0, LX/0NJY;->LLIZLLLIL:LX/0neL;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/14fh;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-super {p0, p1, p2}, LX/0MZI;->LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NJY;->LLIZ:LX/0PAm;

    iput-object v0, p1, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0NJY;->LLILZIL:I

    iput v0, p1, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    iget-object v0, p0, LX/0NJY;->LLIZLLLIL:LX/0neL;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->gn(LX/0neL;)V

    iget-object v0, p0, LX/0NJY;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-super {p0, p1, p2}, LX/0MZI;->LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NJY;->LLIZ:LX/0PAm;

    iput-object v0, p1, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0NJY;->LLILZIL:I

    iput v0, p1, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    iget-object v0, p0, LX/0NJY;->LLIZLLLIL:LX/0neL;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->gn(LX/0neL;)V

    iget-object v0, p0, LX/0NJY;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    :cond_0
    return-void
.end method
