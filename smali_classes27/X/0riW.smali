.class public abstract LX/0riW;
.super LX/0rj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rj4<",
        "TT;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0rhi<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Event<",
            "TM;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0rj4;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    return-object v0
.end method
