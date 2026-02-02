.class public final Lcom/ss/android/ugc/aweme/net/partner/GlobalRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ExceptionHandler;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/net/partner/GlobalRetryHandler;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0ZMK;LX/0t81;Ljava/lang/Throwable;IZ)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p5, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/partner/GlobalRetryHandler;->LIZ:I

    if-lt p4, v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, LX/0Ax3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v5, [Lkotlin/Pair;

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "r"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/0Y6P;->LIZ(LX/0ZMK;Ljava/util/Map;Z)V

    return v4
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
