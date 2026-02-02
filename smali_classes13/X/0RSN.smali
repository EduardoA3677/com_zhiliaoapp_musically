.class public final LX/0RSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:LX/0RSP;


# direct methods
.method public constructor <init>(LX/0RSP;)V
    .locals 0

    iput-object p1, p0, LX/0RSN;->LIZ:LX/0RSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0RSN;->LIZ:LX/0RSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RS1;->LIZIZ:LX/0RS1;

    invoke-virtual {v0}, LX/0RRz;->LJIIIIZZ()V

    iget-object v0, p0, LX/0RSN;->LIZ:LX/0RSP;

    iget-object v0, v0, LX/0RSP;->LIZIZ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0RSN;->LIZ:LX/0RSP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RSP;->LIZJ:Z

    iget-object v0, v1, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    if-eqz v2, :cond_1

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->TURN_ON_GPS:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v1}, LX/0RSD;->LIZLLL()V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;->uk1(LX/0RSD;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RSN;->LIZ:LX/0RSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestGpsPermission onCancel type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/0RSN;->LIZ:LX/0RSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestGpsPermission onDeny type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
