.class public final LX/13kJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kR;


# instance fields
.field public final synthetic LIZ:LX/13kF;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/13kC;


# direct methods
.method public constructor <init>(LX/13kC;LX/13kF;Z)V
    .locals 0

    iput-object p1, p0, LX/13kJ;->LIZJ:LX/13kC;

    iput-object p2, p0, LX/13kJ;->LIZ:LX/13kF;

    iput-boolean p3, p0, LX/13kJ;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/13kJ;->LIZ:LX/13kF;

    invoke-virtual {v0}, LX/13kF;->LIZ()V

    iget-object v0, p0, LX/13kJ;->LIZ:LX/13kF;

    iget-object v2, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v1, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    const-string v0, "DENY_FROM_RATIONAL"

    invoke-interface {v2, v0, v1}, LX/13kE;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final execute()V
    .locals 9

    iget-object v7, p0, LX/13kJ;->LIZJ:LX/13kC;

    iget-object v6, p0, LX/13kJ;->LIZ:LX/13kF;

    iget-boolean v5, p0, LX/13kJ;->LIZIZ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LX/13kF;->LIZJ:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    array-length v4, v8

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v8, v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    shl-int/lit8 v0, v3, 0x5

    sub-int/2addr v0, v3

    xor-int v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const v2, 0xffff

    and-int/2addr v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequestPermissions: requestCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PermissionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/13kC;->LL:LX/0PHT;

    invoke-virtual {v0, v2, v6}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v1, v6, LX/13kF;->LIZ:Landroid/app/Activity;

    iget-object v0, v6, LX/13kF;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v0}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    iget-object v0, v6, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/13kH;

    invoke-direct {v0, v7, v6, v5}, LX/13kH;-><init>(LX/13kC;LX/13kF;Z)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    iget-object v0, p0, LX/13kJ;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v0, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13kE;->LIZIZ([Ljava/lang/String;)V

    return-void
.end method
