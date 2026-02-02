.class public LX/0Zi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zi2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Zi2;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0Zi2;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    new-instance v0, LX/0XB4;

    invoke-direct {v0, p1}, LX/0XB4;-><init>(Landroid/graphics/drawable/Animatable;)V

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$2(LX/0Zi2;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    new-instance v0, LX/0XB4;

    invoke-direct {v0, p1}, LX/0XB4;-><init>(Landroid/graphics/drawable/Animatable;)V

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ$0(LX/0Zi2;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0Zi2;IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    new-instance v0, LX/0XDD;

    invoke-direct {v0, p3, p1, p2}, LX/0XDD;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ$2(LX/0Zi2;IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    new-instance v0, LX/0XDD;

    invoke-direct {v0, p3, p1, p2}, LX/0XDD;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZJ$0(LX/0Zi2;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    const p0, 0x7f041a3c

    invoke-virtual {p1, p0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$1(LX/0Zi2;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    new-instance v0, LX/0XB3;

    invoke-direct {v0, p2, p1}, LX/0XB3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZJ$2(LX/0Zi2;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    new-instance v0, LX/0XB3;

    invoke-direct {v0, p2, p1}, LX/0XB3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZLLL$0(LX/0Zi2;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0Zi2;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    sget-object v0, LX/0XDF;->LIZ:LX/0XDF;

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZLLL$2(LX/0Zi2;)V
    .locals 1

    iget-object p0, p0, LX/0Zi2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    sget-object v0, LX/0XDF;->LIZ:LX/0XDF;

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0Zi2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1}, LX/0Zi2;->LIZ$0(LX/0Zi2;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1}, LX/0Zi2;->LIZ$1(LX/0Zi2;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1}, LX/0Zi2;->LIZ$2(LX/0Zi2;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Zi2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1, p2, p3}, LX/0Zi2;->LIZIZ$0(LX/0Zi2;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1, p2, p3}, LX/0Zi2;->LIZIZ$1(LX/0Zi2;IILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1, p2, p3}, LX/0Zi2;->LIZIZ$2(LX/0Zi2;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Zi2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1, p2}, LX/0Zi2;->LIZJ$0(LX/0Zi2;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1, p2}, LX/0Zi2;->LIZJ$1(LX/0Zi2;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi2;

    invoke-static {v0, p1, p2}, LX/0Zi2;->LIZJ$2(LX/0Zi2;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0Zi2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Zi2;->LIZLLL$0(LX/0Zi2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Zi2;->LIZLLL$1(LX/0Zi2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Zi2;->LIZLLL$2(LX/0Zi2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
