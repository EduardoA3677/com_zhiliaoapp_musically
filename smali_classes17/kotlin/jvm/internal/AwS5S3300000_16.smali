.class public Lkotlin/jvm/internal/AwS5S3300000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->$t:I

    packed-switch p7, :pswitch_data_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0, v1}, LX/0ZRr;->LIZJ(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    move p0, v0

    move p1, v0

    invoke-static/range {v0 .. v5}, LX/0ZPZ;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0, v1}, LX/0ZRr;->LIZJ(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    move p0, v0

    invoke-static/range {v0 .. v5}, LX/0ZPZ;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12548e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0, v1}, LX/0ZRr;->LIZJ(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, LX/0ZPZ;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12548f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0, v1}, LX/0ZRr;->LIZJ(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, LX/0ZPZ;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS5S3300000_16;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    check-cast v3, LX/0ZRr;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS5S3300000_16;-><init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f12548e

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS5S3300000_16;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l4:Ljava/lang/Object;

    check-cast v3, LX/0ZRr;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS5S3300000_16;-><init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f12548f

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S3300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3300000_16;->invoke$4(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3300000_16;->invoke$3(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3300000_16;->invoke$2(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3300000_16;->invoke$1(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3300000_16;->invoke$0(Lkotlin/jvm/internal/AwS5S3300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
