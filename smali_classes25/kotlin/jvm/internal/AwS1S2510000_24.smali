.class public Lkotlin/jvm/internal/AwS1S2510000_24;
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

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z7:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->$t:I

    if-eqz p9, :cond_0

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->s1:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l4:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l5:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l6:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->z7:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l4:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l5:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->l6:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->s1:Ljava/lang/String;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS1S2510000_24;->z7:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2510000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l6:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->s1:Ljava/lang/String;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->z7:Z

    invoke-static/range {v0 .. v7}, LX/0oIF;->LJIJJLI(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2510000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->POST_IMAGE:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->s0:Ljava/lang/String;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const-string v2, "long_press"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0108f6

    :goto_0
    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060394

    if-eqz v0, :cond_2

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v3, p1, LX/0oGV;->LJ:LX/0Cls;

    const v0, 0x7f120662

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->s0:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    iput v1, p1, LX/0oGV;->LIZLLL:I

    new-instance v0, Lkotlin/jvm/internal/AwS1S2510000_24;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->l6:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->s0:Ljava/lang/String;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->z7:Z

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v9}, Lkotlin/jvm/internal/AwS1S2510000_24;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v1, 0x7f060393

    goto :goto_3

    :cond_1
    const v0, 0x7f060393

    goto :goto_1

    :cond_2
    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f010905

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2510000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2510000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2510000_24;->invoke$1(Lkotlin/jvm/internal/AwS1S2510000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2510000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2510000_24;->invoke$0(Lkotlin/jvm/internal/AwS1S2510000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
