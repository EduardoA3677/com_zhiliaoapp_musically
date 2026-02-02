.class public LX/0Dvd;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dvd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dvd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0Dvd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0Dvd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic LIZJ$0(LX/0Dvd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic LIZJ$1(LX/0Dvd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$0(LX/0Dvd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0Dvd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$2(LX/0Dvd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Dvd;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJ$0(LX/0Dvd;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0Dvd;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Czc;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Czc;->LLJI:Z

    return-void
.end method

.method public static final LJ$1(LX/0Dvd;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0Dvd;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Czm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJ$2(LX/0Dvd;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0Dvd;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Dvd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/12Bh;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1}, LX/0Dvd;->LIZIZ$0(LX/0Dvd;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1}, LX/0Dvd;->LIZIZ$1(LX/0Dvd;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Dvd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2}, LX/0Dvd;->LIZJ$0(LX/0Dvd;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2}, LX/0Dvd;->LIZJ$1(LX/0Dvd;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Dvd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2}, LX/0Dvd;->LIZLLL$0(LX/0Dvd;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2}, LX/0Dvd;->LIZLLL$1(LX/0Dvd;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2}, LX/0Dvd;->LIZLLL$2(LX/0Dvd;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0Dvd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2, p3}, LX/0Dvd;->LJ$0(LX/0Dvd;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2, p3}, LX/0Dvd;->LJ$1(LX/0Dvd;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dvd;

    invoke-static {v0, p1, p2, p3}, LX/0Dvd;->LJ$2(LX/0Dvd;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
