.class public Lcom/bytedance/byted_bach_sdk/input/BachMultiInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;


# instance fields
.field public m_mapInput:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/byted_bach_sdk/input/BachMultiInput;->m_mapInput:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/byted_bach_sdk/input/BachMultiInput;->getInput()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/input/BachMultiInput;->m_mapInput:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
