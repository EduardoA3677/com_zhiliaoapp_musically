.class public Lkotlin/jvm/internal/AwS0S2010000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2010000_3;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2010000_3;->s1:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S2010000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2010000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06H1;

    new-instance v3, LX/06ps;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->s1:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->z2:Z

    invoke-direct {v3, v2, v1, v0}, LX/06ps;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2010000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/06uO;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->s1:Ljava/lang/String;

    new-instance v4, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x78

    move-object v7, v5

    move-object p0, v5

    invoke-static/range {v1 .. v9}, LX/06uO;->LIZ(LX/06uO;Ljava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;ZLX/03Xv;Ljava/lang/String;I)LX/06uO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2010000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2010000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2010000_3;->invoke$1(Lkotlin/jvm/internal/AwS0S2010000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2010000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2010000_3;->invoke$0(Lkotlin/jvm/internal/AwS0S2010000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
