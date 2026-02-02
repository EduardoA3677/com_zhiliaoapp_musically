.class public final LX/0YlR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01Rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01LI;)V
    .locals 6

    const-class v0, Lcom/tiktok/pns/ldp/api/ILDPService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/pns/ldp/api/ILDPService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tiktok/pns/ldp/api/ILDPService;->LIZIZ(LX/01LI;)V

    :cond_0
    return-void
.end method
