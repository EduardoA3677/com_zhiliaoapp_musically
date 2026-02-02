.class public Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_dataMap:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/buffer/BachObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/buffer/BachObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    return-void
.end method
