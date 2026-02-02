.class public final LX/0zhN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent$HostInfo;


# instance fields
.field public final synthetic LIZ:Lcom/benchmark/inject/InjectABMockConfig;


# direct methods
.method public constructor <init>(Lcom/benchmark/inject/InjectABMockConfig;)V
    .locals 0

    iput-object p1, p0, LX/0zhN;->LIZ:Lcom/benchmark/inject/InjectABMockConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chineseDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteBench"

    return-object v0
.end method

.method public final englishDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteBench"

    return-object v0
.end method

.method public final hostId()I
    .locals 1

    iget-object v0, p0, LX/0zhN;->LIZ:Lcom/benchmark/inject/InjectABMockConfig;

    iget v0, v0, Lcom/benchmark/inject/InjectABMockConfig;->mHostId:I

    return v0
.end method
