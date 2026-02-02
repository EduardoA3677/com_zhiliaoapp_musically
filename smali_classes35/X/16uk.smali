.class public final enum LX/16uk;
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

    const-string v1, "AttributeName"

    const/16 v0, 0x22

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    sget-object v0, LX/16ut;->LLLLL:[C

    invoke-virtual {p2, v0}, LX/16uU;->LJII([C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    iget-object v0, v1, LX/0oZK;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/0oZK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    const/16 v0, 0x22

    if-eq v2, v0, :cond_3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_2

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const v0, 0xffff

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    const/16 v0, 0xc

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    packed-switch v2, :pswitch_data_0

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v2}, LX/0oZK;->LIZJ(C)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :pswitch_1
    sget-object v0, LX/16ut;->LLJLLL:LX/16up;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    sget-object v0, LX/16ut;->LLLFF:LX/16uh;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v2}, LX/0oZK;->LIZJ(C)V

    return-void

    :cond_4
    sget-object v0, LX/16ut;->LLJLLIL:LX/16ul;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, LX/0oZK;->LIZJ(C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
