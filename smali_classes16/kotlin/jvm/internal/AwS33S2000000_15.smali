.class public Lkotlin/jvm/internal/AwS33S2000000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S2000000_15;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S2000000_15;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S2000000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0V4a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0V4a;->LIZLLL:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object v1, p1, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S2000000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0V4a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0V4a;->LIZLLL:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object v1, p1, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS33S2000000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0V4a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0V4a;->LIZLLL:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->s1:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    iget-object v1, p1, LX/0V4a;->LJ:LX/0V4c;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p0}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S2000000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2000000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS33S2000000_15;->invoke$2(Lkotlin/jvm/internal/AwS33S2000000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2000000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS33S2000000_15;->invoke$1(Lkotlin/jvm/internal/AwS33S2000000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2000000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS33S2000000_15;->invoke$0(Lkotlin/jvm/internal/AwS33S2000000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
