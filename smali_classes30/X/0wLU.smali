.class public final LX/0wLU;
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
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wNK;LX/0wLf;)V
    .locals 1

    iput-object p1, p0, LX/0wLU;->LL:LX/0wNK;

    const-string v0, "recharge_positive"

    iput-object v0, p0, LX/0wLU;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0wLU;->LLILL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0wLU;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recharge dealing source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wLU;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v8, v8}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLU;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v7

    new-instance v6, LX/0sST;

    sget-object v0, LX/0wdu;->Positive:LX/0wdu;

    invoke-direct {v6, v0}, LX/0sST;-><init>(LX/0wdu;)V

    iget-object v5, p0, LX/0wLU;->LL:LX/0wNK;

    iget-object v4, p0, LX/0wLU;->LLILL:LX/02OU;

    iget-object v3, v5, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02U5;

    invoke-direct {v2, v5, v4}, LX/02U5;-><init>(LX/0wNK;LX/02OU;)V

    new-instance v1, LX/0wNv;

    const-string v0, "recharge"

    invoke-direct {v1, v3, v0, v4, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v1, v8}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v8}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v6, v0}, LX/0wNz;->LJIIJ(LX/0sST;LX/0wNt;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
