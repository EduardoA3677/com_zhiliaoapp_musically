.class public final LX/0gbl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public final synthetic LLILIL:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0gbn;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/bpea/cert/token/TokenCert;Lcom/bytedance/bpea/cert/token/TokenCert;JLX/0gbn;I)V
    .locals 1

    iput-object p1, p0, LX/0gbl;->LL:Lcom/bytedance/bpea/cert/token/TokenCert;

    iput-object p2, p0, LX/0gbl;->LLILIL:Lcom/bytedance/bpea/cert/token/TokenCert;

    iput-wide p3, p0, LX/0gbl;->LLILL:J

    iput-object p5, p0, LX/0gbl;->LLILLIZIL:LX/0gbn;

    iput p6, p0, LX/0gbl;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "poi"

    const-string v4, "location_services"

    iget-object v5, p0, LX/0gbl;->LL:Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v6, p0, LX/0gbl;->LLILIL:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v7, LX/0gbi;

    iget-object v1, p0, LX/0gbl;->LLILLIZIL:LX/0gbn;

    iget v0, p0, LX/0gbl;->LLILLJJLI:I

    invoke-direct {v7, v1, v0}, LX/0gbi;-><init>(LX/0gbn;I)V

    iget-wide v0, p0, LX/0gbl;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
