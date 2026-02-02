.class public final LX/0rkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aT4;


# instance fields
.field public final synthetic LIZ:LX/0rko;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/pitaya/api/IPitayaCore;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;


# direct methods
.method public constructor <init>(LX/0rgD;LX/00zH;Lcom/bytedance/pitaya/api/feature/IFeatureCore;)V
    .locals 0

    iput-object p1, p0, LX/0rkp;->LIZ:LX/0rko;

    iput-object p2, p0, LX/0rkp;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0rkp;->LIZJ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0rkp;->LIZ:LX/0rko;

    const/16 v0, 0x253

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rko;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS257S0300000_26;

    iget-object v3, p0, LX/0rkp;->LIZ:LX/0rko;

    iget-object v2, p0, LX/0rkp;->LIZIZ:LX/00zH;

    iget-object v1, p0, LX/0rkp;->LIZJ:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0rko;LX/00zH;Lcom/bytedance/pitaya/api/feature/IFeatureCore;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
