.class public final LX/15wo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/15wy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;)V
    .locals 1

    iput-object p1, p0, LX/15wo;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15wo;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIJ()Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    move-result-object v0

    return-object v0
.end method
