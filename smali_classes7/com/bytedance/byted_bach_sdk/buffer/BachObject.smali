.class public Lcom/bytedance/byted_bach_sdk/buffer/BachObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public infoType:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public mapResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/buffer/BachObject;",
            ">;"
        }
    .end annotation
.end field

.field public valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

.field public vectorResult:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_NONE:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->infoType:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    return-void
.end method
