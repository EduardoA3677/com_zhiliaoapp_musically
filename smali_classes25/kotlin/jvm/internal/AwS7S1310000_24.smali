.class public Lkotlin/jvm/internal/AwS7S1310000_24;
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

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->$t:I

    packed-switch p6, :pswitch_data_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S1310000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S1310000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->SHARE:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    const v0, 0x7f1264ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0101da

    iput v0, v3, LX/0Cls;->LIZ:I

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v2

    const v1, 0x7f060394

    const v0, 0x7f060393

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v3, p1, LX/0oGV;->LJ:LX/0Cls;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f060393

    :cond_0
    iput v1, p1, LX/0oGV;->LIZLLL:I

    new-instance v0, Lkotlin/jvm/internal/AwS6S1310000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->z4:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l3:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS6S1310000_22;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S1310000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->ENTITY_REPORT:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    const v0, 0x7f12649c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106a3

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS6S1310000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->z4:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->s0:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS6S1310000_22;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f060393

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S1310000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->REPORT:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    const v0, 0x7f12649c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106a3

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS6S1310000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->s0:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS6S1310000_22;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f060393

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S1310000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1310000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1310000_24;->invoke$2(Lkotlin/jvm/internal/AwS7S1310000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1310000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1310000_24;->invoke$1(Lkotlin/jvm/internal/AwS7S1310000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S1310000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S1310000_24;->invoke$0(Lkotlin/jvm/internal/AwS7S1310000_24;Ljava/lang/Object;)Ljava/lang/Object;

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
