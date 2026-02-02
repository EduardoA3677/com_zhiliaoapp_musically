.class public final LX/0dmq;
.super LX/0dbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbc<",
        "LX/0X6Q;",
        "LX/0dmt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V
    .locals 0

    invoke-direct {p0}, LX/0dbc;-><init>()V

    iput-object p1, p0, LX/0dmq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/View;)LX/0dbd;
    .locals 2

    new-instance v1, LX/0dmt;

    iget-object v0, p0, LX/0dmq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    invoke-direct {v1, p1, v0}, LX/0dmt;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V

    return-object v1
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f0e2567

    return v0
.end method
