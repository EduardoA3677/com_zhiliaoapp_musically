.class public LX/0lEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEU;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0lEU;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0lEU;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0lEU;[LX/0Gfe;)V
    .locals 2

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    :cond_1
    sget-object v1, LX/0kvv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0kvt;->LIZ:LX/0kvt;

    iget-object v0, p0, LX/0lEU;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kvt;->LIZ(Landroid/content/Context;)V

    iget-object v1, p0, LX/0lEU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, LX/0lEU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/0lEU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final varargs LIZ$1(LX/0lEU;[LX/0Gfe;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0kvk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0kvt;->LIZ:LX/0kvt;

    iget-object v0, p0, LX/0lEU;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kvt;->LIZIZ(Landroid/content/Context;)V

    iget-object v1, p0, LX/0lEU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/0lEU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/0lEU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCanceled$0(LX/0lEU;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0lEU;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0lEU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEU;

    invoke-static {v0, p1}, LX/0lEU;->LIZ$0(LX/0lEU;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEU;

    invoke-static {v0, p1}, LX/0lEU;->LIZ$1(LX/0lEU;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0lEU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEU;->onCanceled$0(LX/0lEU;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEU;->onCanceled$1(LX/0lEU;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
