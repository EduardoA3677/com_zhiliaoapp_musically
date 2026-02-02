.class public final LX/0bVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bhC;


# static fields
.field public static final LL:LX/0bVc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bVc;

    invoke-direct {v0}, LX/0bVc;-><init>()V

    sput-object v0, LX/0bVc;->LL:LX/0bVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz p2, :cond_0

    sget-object v0, LX/0bVd;->SPARK_BACK_V1:LX/0bVd;

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0bhx;->INNER_PUSH:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0bhy;->CELL:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "message_from"

    const-string v0, "spark"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-interface/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V

    return-void

    :cond_0
    sget-object v0, LX/0bVd;->SPARK_V1:LX/0bVd;

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
