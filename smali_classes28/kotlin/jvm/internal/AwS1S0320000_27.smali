.class public Lkotlin/jvm/internal/AwS1S0320000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0u0v;Ljava/util/List;ZZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->z3:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0320000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0320000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z3:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u0v;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z4:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, LX/0u0v;->LJIIL(Landroid/os/Bundle;Ljava/util/List;Z)V

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0u0v;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z4:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z3:Z

    sget-object v1, LX/0u0u;->CHANGE:LX/0u0u;

    sget-object v0, LX/0u14;->CLICK_CONTINUE:LX/0u14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0u0v;->LJI(ZZLX/0u0u;LX/0u14;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z4:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u0v;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0u0v;->LIZJ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0u0v;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_ACCOUNT_MANAGEMENT_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, v2, LX/0u0v;->LIZ:Landroid/app/Activity;

    const-string v2, "security_checkup_page"

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0320000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    iget-object v1, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12162b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS1S0320000_27;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z3:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0u0v;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->z4:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS1S0320000_27;-><init>(Landroid/os/Bundle;LX/0u0v;Ljava/util/List;ZZI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    iget-object v1, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12162a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0320000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0320000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0320000_27;->invoke$1(Lkotlin/jvm/internal/AwS1S0320000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0320000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0320000_27;->invoke$0(Lkotlin/jvm/internal/AwS1S0320000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
