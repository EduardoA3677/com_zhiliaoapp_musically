.class public Lkotlin/jvm/internal/AwS41S1300000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0MFz;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0MFz;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0XOY;Landroid/view/MotionEvent;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S1300000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0N57;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l2:Ljava/lang/Object;

    check-cast v4, LX/0XOY;

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS30S0300000_5;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x16

    invoke-direct {v3, v4, v2, v1, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0N57;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v1, LX/0Lsc;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Lsc;-><init>(Z)V

    invoke-virtual {v2, p1, v1}, LX/14fh;->subscribeChildAssemState(Lcom/bytedance/assem/arch/core/Assembler;LX/0NJp;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    instance-of v0, v5, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS78S1200000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l3:Ljava/lang/Object;

    check-cast v2, LX/0MFz;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v3, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS78S1200000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0MFz;Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x219

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S1300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S1300000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S1300000_10;->invoke$1(Lkotlin/jvm/internal/AwS41S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S1300000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S1300000_10;->invoke$0(Lkotlin/jvm/internal/AwS41S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
