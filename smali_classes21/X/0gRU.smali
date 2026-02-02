.class public final LX/0gRU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gRV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0gRV;

    invoke-direct {v1}, LX/0gRV;-><init>()V

    iput-object v1, p0, LX/0gRU;->LIZ:LX/0gRV;

    new-instance v0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;-><init>()V

    iput-object v0, v1, LX/0gRP;->LIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    return-void
.end method
