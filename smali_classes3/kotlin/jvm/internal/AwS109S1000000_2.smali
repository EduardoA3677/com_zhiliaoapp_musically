.class public Lkotlin/jvm/internal/AwS109S1000000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S1000000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->s0:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/052J;->LIZ(LX/0LPF;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "urlless_aweme_fetch_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->s0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, p1, p0

    const/4 v0, 0x6

    invoke-static {p2, p1, p0, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->s0:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/052I;->LIZ(LX/0LPF;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "urlless_aweme_fetch_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS109S1000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S1000000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS109S1000000_2;->invoke$4(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S1000000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS109S1000000_2;->invoke$3(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S1000000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS109S1000000_2;->invoke$2(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S1000000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS109S1000000_2;->invoke$1(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS109S1000000_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS109S1000000_2;->invoke$0(Lkotlin/jvm/internal/AwS109S1000000_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
