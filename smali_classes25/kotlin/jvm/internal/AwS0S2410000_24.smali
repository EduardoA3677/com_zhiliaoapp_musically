.class public Lkotlin/jvm/internal/AwS0S2410000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z6:Z


# direct methods
.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/0t7j;Landroid/view/View;Ljava/lang/String;ZI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->s1:Ljava/lang/String;

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S2410000_24;->z6:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2410000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->VI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l4:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l5:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l2:Ljava/lang/Object;

    check-cast v5, LX/0KGS;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->s1:Ljava/lang/String;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->z6:Z

    new-instance p1, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/16 v0, 0xc

    invoke-direct {p1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)V

    invoke-static/range {v1 .. v8}, LX/0oIF;->LJIL(LX/0t7j;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2410000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->SAVE_IMAGE:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126513

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_1
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101a7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS0S2410000_24;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l4:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->l5:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->s1:Ljava/lang/String;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->z6:Z

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S2410000_24;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/0t7j;Landroid/view/View;Ljava/lang/String;ZI)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v0, 0x7f060393

    goto :goto_1

    :cond_2
    const v0, 0x7f126408

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2410000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2410000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2410000_24;->invoke$1(Lkotlin/jvm/internal/AwS0S2410000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2410000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2410000_24;->invoke$0(Lkotlin/jvm/internal/AwS0S2410000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
