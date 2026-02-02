.class public Lcom/bytedance/zoin/model/LibModuleInfo;
.super Lcom/bytedance/zoin/model/AbstractModuleInfo;
.source "SourceFile"


# instance fields
.field public abiLibInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;",
            ">;"
        }
    .end annotation
.end field

.field public curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModuleInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    return-void
.end method
