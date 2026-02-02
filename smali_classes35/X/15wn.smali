.class public final LX/15wn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/15wp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;)V
    .locals 1

    iput-object p1, p0, LX/15wn;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/15wn;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIJZLJL()LX/15wP;

    move-result-object v1

    iget-object v0, p0, LX/15wn;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;

    invoke-virtual {v1, v0}, LX/15wP;->LIZLLL(Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;)V

    return-object v1
.end method
