.class public Lkotlin/jvm/internal/AwS4S2000100_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S2000100_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S2000100_34;->s1:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS4S2000100_34;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S2000100_34;)Ljava/lang/Object;
    .locals 11

    new-instance v5, LX/15yD;

    invoke-direct {v5}, LX/15yD;-><init>()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->s1:Ljava/lang/String;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->j2:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/15yD;->LIZIZ:Z

    iput-boolean v0, v5, LX/15yD;->LIZLLL:Z

    iput-object v4, v5, LX/15yD;->LJ:Ljava/lang/String;

    iput-object v3, v5, LX/15yD;->LJI:Ljava/lang/String;

    iput-wide v1, v5, LX/15yD;->LJII:J

    const-class v6, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/15yA;->LIZLLL(LX/15yD;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S2000100_34;)Ljava/lang/Object;
    .locals 11

    new-instance v5, LX/15yD;

    invoke-direct {v5}, LX/15yD;-><init>()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->s1:Ljava/lang/String;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->j2:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/15yD;->LIZIZ:Z

    iput-boolean v0, v5, LX/15yD;->LIZLLL:Z

    iput-object v4, v5, LX/15yD;->LJ:Ljava/lang/String;

    iput-object v3, v5, LX/15yD;->LJI:Ljava/lang/String;

    iput-wide v1, v5, LX/15yD;->LJII:J

    const-class v6, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/15yA;->LJIIIIZZ(LX/15yD;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S2000100_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S2000100_34;->invoke$1(Lkotlin/jvm/internal/AwS4S2000100_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S2000100_34;->invoke$0(Lkotlin/jvm/internal/AwS4S2000100_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
