.class public LX/0n7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7j;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0n7j;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$10(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    iput v0, p0, LX/0mDf;->LJJJIL:I

    invoke-virtual {p0}, LX/0mDf;->LJIIJJI()V

    invoke-virtual {p0}, LX/0mDf;->LJIJ()V

    return-void
.end method

.method public static final onClick$11(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLQ;

    iget-object v0, v0, LX/0lLQ;->LJFF:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLQ;

    iget-object v0, v0, LX/0lLQ;->LJI:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "to_status"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    const-string v1, "shoot_video_delete_confirm"

    iget-object v0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LX/0n7j;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0n7j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0n7j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$0(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$1(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$2(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$3(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$4(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$5(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$6(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$7(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$8(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$9(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$10(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$11(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$12(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7j;

    invoke-static {v0, p1, p2}, LX/0n7j;->onClick$13(LX/0n7j;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
