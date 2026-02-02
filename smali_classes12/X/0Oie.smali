.class public final LX/0Oie;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0IIh;",
        "LX/0Ofs<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0IIh;

    check-cast p2, LX/0Ofs;

    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0OjC;

    if-eqz v0, :cond_0

    sget-object v3, LX/0Oio;->LL:LX/0Oio;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v1, LX/0Oj9;

    if-eqz v0, :cond_1

    sget-object v3, LX/0Oio;->LLILIL:LX/0Oio;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0Oj4;

    if-eqz v0, :cond_2

    sget-object v3, LX/0Oio;->LLILL:LX/0Oio;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0Oiz;

    if-eqz v0, :cond_3

    sget-object v3, LX/0Oio;->LLILLIZIL:LX/0Oio;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0Ogj;

    if-eqz v0, :cond_4

    sget-object v3, LX/0Oio;->LLILLJJLI:LX/0Oio;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0Ogk;

    if-eqz v0, :cond_5

    sget-object v3, LX/0Oio;->LLILLL:LX/0Oio;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0Ofx;

    if-eqz v0, :cond_6

    sget-object v3, LX/0Oio;->LLILZ:LX/0Oio;

    goto :goto_0

    :pswitch_0
    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Oib;->LJII:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Oib;->LJIIIIZZ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Oib;->LIZLLL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Oib;->LJ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Oib;->LJFF:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v1, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Oib;->LJI:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v0, p2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Ofx;

    iget-object v1, v0, LX/0Ofx;->LIZ:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p2, LX/0Ofs;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p2, LX/0Ofs;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
