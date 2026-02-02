.class public Lkotlin/jvm/internal/AwS1S1410000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S1410000_24;->z5:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1410000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1410000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1410000_24;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1410000_24;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1410000_24;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1410000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->DISLIKE:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    const v0, 0x7f12643f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->z5:Z

    const v4, 0x7f060393

    const v3, 0x7f060394

    if-eqz v0, :cond_4

    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f06039e

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->z5:Z

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz v2, :cond_3

    const v0, 0x7f010a56

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz v2, :cond_1

    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f06039f

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS6S1401000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l3:Ljava/lang/Object;

    check-cast v4, LX/0KGS;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS6S1401000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;ILX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f060394

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f010a55

    goto :goto_1

    :cond_4
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f060393

    goto :goto_0

    :cond_5
    const v0, 0x7f060394

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1410000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->LIKE:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    const v0, 0x7f126440

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->z5:Z

    const v4, 0x7f060393

    const v3, 0x7f060394

    if-eqz v0, :cond_3

    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f06039e

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->z5:Z

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz v2, :cond_2

    const v0, 0x7f010a58

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz v2, :cond_1

    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f06039f

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS6S1401000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l3:Ljava/lang/Object;

    check-cast v4, LX/0KGS;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS6S1401000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;ILX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f010a57

    goto :goto_1

    :cond_3
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f060393

    goto :goto_0

    :cond_4
    const v0, 0x7f060394

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1410000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1410000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1410000_24;->invoke$1(Lkotlin/jvm/internal/AwS1S1410000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1410000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1410000_24;->invoke$0(Lkotlin/jvm/internal/AwS1S1410000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
