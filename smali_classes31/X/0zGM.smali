.class public final LX/0zGM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0z0M;

.field public final synthetic LLILIL:Lcom/bytedance/helios/api/config/FuseConfig;


# direct methods
.method public constructor <init>(LX/0zGa;Lcom/bytedance/helios/api/config/FuseConfig;)V
    .locals 1

    iput-object p1, p0, LX/0zGM;->LL:LX/0z0M;

    iput-object p2, p0, LX/0zGM;->LLILIL:Lcom/bytedance/helios/api/config/FuseConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShutdownManager id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGM;->LL:LX/0z0M;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v0, v0, LX/0a4v;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGM;->LL:LX/0z0M;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nhandleResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGM;->LL:LX/0z0M;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fuseConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGM;->LLILIL:Lcom/bytedance/helios/api/config/FuseConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
