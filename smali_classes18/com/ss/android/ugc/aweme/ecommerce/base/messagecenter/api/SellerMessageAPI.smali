.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ae7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ae7;->LIZ:LX/0ae7;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;->LIZ:LX/0ae7;

    return-void
.end method


# virtual methods
.method public abstract fetchCreatorPermission(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/api/v1/affiliate/notification/ec_permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorPermissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchUserConversations(Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;IIILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "shopCreatorCursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "shopCreatorLimit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "shopBuyerCursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "shopBuyerLimit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "shopPlatformCursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "shopPlatformLimit"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "PIGEON_BIZ_TYPE"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "Ecommercemsgexpversion"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/v1/im/shop_creator/creator/conversation_inbox_api/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "III",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
