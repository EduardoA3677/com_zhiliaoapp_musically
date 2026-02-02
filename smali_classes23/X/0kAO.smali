.class public final LX/0kAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0kAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kAO;

    invoke-direct {v0}, LX/0kAO;-><init>()V

    sput-object v0, LX/0kAO;->LL:LX/0kAO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "validation_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "rd_anchor_premission_validation"

    invoke-static {v0, v3}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LIZJ()V

    return-void
.end method
