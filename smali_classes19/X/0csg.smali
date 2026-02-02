.class public final LX/0csg;
.super LX/0csi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0csi;-><init>()V

    iput-object p1, p0, LX/0csg;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJIJI(IIII)V
    .locals 10

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v5

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v4

    iget-object v6, p0, LX/0csg;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenChannel;

    new-instance v2, LX/0rjn;

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v7, v7

    invoke-static {p2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v9, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v0, v4

    invoke-direct {v2, v7, v8, v9, v0}, LX/0rjn;-><init>(IIII)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
