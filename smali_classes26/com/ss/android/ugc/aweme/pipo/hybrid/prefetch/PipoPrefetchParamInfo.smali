.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchParamInfo;->value:Ljava/lang/String;

    return-void
.end method
