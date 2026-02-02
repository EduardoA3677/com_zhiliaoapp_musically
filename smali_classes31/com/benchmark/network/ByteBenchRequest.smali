.class public Lcom/benchmark/network/ByteBenchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContentType:Ljava/lang/String;

.field public mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpMethod:I

.field public mRequestBody:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUseCommonParams:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/benchmark/network/ByteBenchRequest;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/benchmark/network/ByteBenchRequest;->mHttpMethod:I

    iput-object v1, p0, Lcom/benchmark/network/ByteBenchRequest;->mRequestBody:Ljava/lang/String;

    const-string v0, "application/json"

    iput-object v0, p0, Lcom/benchmark/network/ByteBenchRequest;->mContentType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/benchmark/network/ByteBenchRequest;->mUseCommonParams:Z

    return-void
.end method
