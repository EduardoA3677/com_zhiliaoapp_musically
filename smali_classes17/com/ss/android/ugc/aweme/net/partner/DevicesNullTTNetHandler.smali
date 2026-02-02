.class public final Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 3

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v2, v0, LX/0yts;->LJI:LX/0sD7;

    const-string v1, "device_id"

    invoke-virtual {v2, v1}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0sD7;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
