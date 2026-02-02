.class public LY/ARunnableS7S0202000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS7S0202000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS7S0202000_33;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS7S0202000_33;->i2:I

    iput p3, v0, LY/ARunnableS7S0202000_33;->i3:I

    iput-object p4, v0, LY/ARunnableS7S0202000_33;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0202000_33;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS7S0202000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/156k;

    iget v3, p0, LY/ARunnableS7S0202000_33;->i2:I

    iget v2, p0, LY/ARunnableS7S0202000_33;->i3:I

    iget-object v1, p0, LY/ARunnableS7S0202000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/1573;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InfoStickerHelper@8ef8.reloadUI$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1}, LX/156k;->LJIJJLI(IILX/1573;)Z

    invoke-virtual {v4}, LX/156k;->LJIJI()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S0202000_33;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS7S0202000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/156l;

    iget v3, p0, LY/ARunnableS7S0202000_33;->i2:I

    iget v2, p0, LY/ARunnableS7S0202000_33;->i3:I

    iget-object v1, p0, LY/ARunnableS7S0202000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/1573;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FTCInfoStickerHelper@ec40.reloadUI$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1}, LX/156l;->LJIIJJI(IILX/1573;)Z

    invoke-virtual {v4}, LX/156l;->LJIIJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0202000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0202000_33;->run$1(LY/ARunnableS7S0202000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0202000_33;->run$0(LY/ARunnableS7S0202000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S0202000_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
