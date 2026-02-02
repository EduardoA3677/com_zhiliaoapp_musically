.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/camera/IMMediaUIBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaUIBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;LX/03JP;LX/04ow;LX/0neL;LX/0ai0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 7

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0POz;->LJ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/03JP;LX/04ow;LX/0neL;LX/0ai0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/internal/AwS0S0700000_17;

    move-result-object v0

    return-object v0
.end method
