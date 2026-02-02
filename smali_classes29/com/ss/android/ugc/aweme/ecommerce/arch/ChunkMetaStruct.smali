.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chunkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chunk_name"
    .end annotation
.end field

.field public final productPackType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "product_pack_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    return-void
.end method
