.class public Lkotlin/jvm/internal/AwS28S1110000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/16od;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/16wL;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/16wM;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    check-cast v2, LX/16od;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    invoke-static {v2, v1, v0}, LX/16od;->LJIIIZ(LX/16od;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    check-cast v2, LX/16od;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    invoke-static {v2, v1, v0}, LX/16od;->LJIILL(LX/16od;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    const-string v0, "close"

    invoke-static {v2, v0, v1}, LX/16wL;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16wL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "system_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "outer_status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "inner_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    const-string v0, "close"

    invoke-static {v2, v0, v1}, LX/16wM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16wM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->s0:Ljava/lang/String;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->z2:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "push"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_status"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "outer_status"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "inner_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S1110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1110000_34;->invoke$5(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1110000_34;->invoke$4(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1110000_34;->invoke$3(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1110000_34;->invoke$2(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1110000_34;->invoke$1(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1110000_34;->invoke$0(Lkotlin/jvm/internal/AwS28S1110000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
