.class public Lkotlin/jvm/internal/AwS0S1010100_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->s0:Ljava/lang/String;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->j2:J

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->z1:Z

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S1010100_21;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1010100_21;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "report_scene"

    const-string v0, "container_generate_layout"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->s0:Ljava/lang/String;

    const-string v0, "component_tag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_my_profile"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "container_generate_layout_cost_time"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->j2:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_performance_data_statistics"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1010100_21;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "profile_create_layout_cost_time"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->j2:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->s0:Ljava/lang/String;

    const-string v0, "report_scene"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_my_profile"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_performance_data_statistics"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S1010100_21;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v1, LX/0iam;->LJIIJ:Ljava/lang/String;

    const-string v0, "profile_attributes"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->s0:Ljava/lang/String;

    const-string v0, "report_scene"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_platform_load_page_model_cost_time"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->j2:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_my_profile"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_performance_data_statistics"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1010100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1010100_21;->invoke$2(Lkotlin/jvm/internal/AwS0S1010100_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1010100_21;->invoke$1(Lkotlin/jvm/internal/AwS0S1010100_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1010100_21;->invoke$0(Lkotlin/jvm/internal/AwS0S1010100_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
