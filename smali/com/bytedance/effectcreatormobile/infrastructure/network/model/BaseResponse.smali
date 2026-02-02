.class public Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final error_code:I

.field public final extra:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;

.field public final extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final prompts:Ljava/lang/String;

.field public final status_code:I

.field public final status_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->status_code:I

    iput p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->error_code:I

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->prompts:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->extra:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;

    iput-object p7, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getError_code()I
    .locals 1

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->error_code:I

    return v0
.end method

.method public final getExtra()Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->extra:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;

    return-object v0
.end method

.method public final getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->extraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->prompts:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->status_code:I

    return v0
.end method

.method public final getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/BaseResponse;->status_msg:Ljava/lang/String;

    return-object v0
.end method
