.class public Lkotlin/jvm/internal/AwS3S1211000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0nWW;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->z3:Z

    const v0, 0x7f0b2397

    iput v0, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/view/UISlotAssem;LX/0nWW;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->z3:Z

    const v0, 0x7f0b2397

    iput v0, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0odQ;Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS3S1211000_24;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1211000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS17S1110000_24;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l2:Ljava/lang/Object;

    check-cast v3, LX/0nWW;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->z3:Z

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS17S1110000_24;-><init>(LX/0nWW;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v2, Lkotlin/jvm/internal/AwS34S0001000_24;

    iget v1, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->i4:I

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1211000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/view/UISlotAssem;

    new-instance v4, Lkotlin/jvm/internal/AwS17S1110000_24;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l2:Ljava/lang/Object;

    check-cast v3, LX/0nWW;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->z3:Z

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS17S1110000_24;-><init>(LX/0nWW;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/view/UISlotAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS34S0001000_24;

    iget v1, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->i4:I

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S1211000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->z3:Z

    if-eqz v0, :cond_0

    const v5, 0x7f121cdd

    :goto_0
    new-instance v4, LX/0odS;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0odQ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->i4:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0odS;-><init>(LX/0odQ;Ljava/lang/String;Landroid/view/View;I)V

    invoke-virtual {p1, v5, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS133S1100000_24;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0odQ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->s0:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0odQ;Ljava/lang/String;I)V

    const v0, 0x7f1221e3

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v5, 0x7f1221e2

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1211000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1211000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1211000_24;->invoke$2(Lkotlin/jvm/internal/AwS3S1211000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1211000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1211000_24;->invoke$1(Lkotlin/jvm/internal/AwS3S1211000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1211000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1211000_24;->invoke$0(Lkotlin/jvm/internal/AwS3S1211000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
