.class public final enum LX/16up;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "BeforeAttributeValue"

    const/16 v0, 0x24

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 4

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v3

    sget-object v2, LX/16ut;->LLL:LX/16um;

    if-eqz v3, :cond_6

    const/16 v0, 0x20

    if-eq v3, v0, :cond_0

    const/16 v0, 0x22

    if-eq v3, v0, :cond_5

    const/16 v0, 0x60

    if-eq v3, v0, :cond_4

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const v0, 0xffff

    if-eq v3, v0, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/16 v0, 0xc

    if-eq v3, v0, :cond_0

    const/16 v0, 0xd

    if-eq v3, v0, :cond_0

    const/16 v0, 0x26

    if-eq v3, v0, :cond_2

    const/16 v0, 0x27

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    sget-object v0, LX/16ut;->LLJZIJLIL:LX/16uo;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v3}, LX/0oZK;->LIZLLL(C)V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_5
    sget-object v0, LX/16ut;->LLJZ:LX/16un;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_6
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, LX/0oZK;->LIZLLL(C)V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
