.class public final Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;

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
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;

    iget-object v0, p1, LX/0ZMK;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
