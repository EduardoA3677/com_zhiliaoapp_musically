.class public final LX/0RSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final synthetic LIZ:LX/0RSP;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public constructor <init>(LX/0RSP;Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 0

    iput-object p1, p0, LX/0RSR;->LIZ:LX/0RSP;

    iput-object p2, p0, LX/0RSR;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0RSR;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 6

    iget-object v0, p0, LX/0RSR;->LIZ:LX/0RSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotePrecisePermission resultType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v1, LX/0ZP2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0RS2;->LIZIZ:LX/0RS2;

    invoke-virtual {v0}, LX/0RRz;->LJIIIIZZ()V

    iget-object v0, p0, LX/0RSR;->LIZ:LX/0RSP;

    iget-object v0, v0, LX/0RSP;->LIZIZ:LX/11G7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_2
    iget-object v1, p0, LX/0RSR;->LIZ:LX/0RSP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RSP;->LIZJ:Z

    iget-object v0, v1, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->TURN_ON_GPS:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v1}, LX/0RSD;->LIZLLL()V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;->uk1(LX/0RSD;)V

    return-void

    :cond_3
    sget-object v5, LX/0RSZ;->LIZ:LX/0RSZ;

    iget-object v4, p0, LX/0RSR;->LIZIZ:Landroid/app/Activity;

    iget-object v3, p0, LX/0RSR;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v2, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "nearby_promote_precise_not_show"

    invoke-virtual {v5, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
