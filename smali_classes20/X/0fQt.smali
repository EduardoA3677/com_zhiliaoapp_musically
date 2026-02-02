.class public final LX/0fQt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData;",
            ">;",
            "LX/0fQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fQt;->LIZJ:Ljava/util/Map;

    iput-object p1, p0, LX/0fQt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fQt;->LIZIZ:Landroid/view/View;

    iget-object v0, p3, LX/0fQr;->LJFF:LX/0fQy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0fQy;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v4, p3, LX/0fQr;->LJI:LX/0fQu;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/0fQt;->LIZJ:Ljava/util/Map;

    iget-object v1, v4, LX/0fQu;->LIZ:Ljava/lang/Class;

    iget-object v0, v4, LX/0fQu;->LIZIZ:LX/0fQx;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0fQt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v4, LX/0fQu;->LIZ:Ljava/lang/Class;

    new-instance v1, LY/AObjectS308S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LY/AObjectS308S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object p3, p3, LX/0fQr;->LIZ:LX/0fQr;

    if-nez p3, :cond_0

    return-void
.end method
