.class public final Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

.field public static final LIZJ:LX/0axr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    sget-object v0, LX/0axr;->LIZ:LX/0axr;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;->LIZJ:LX/0axr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    return-object v0
.end method

.method public final LIZIZ()LX/0axr;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMLightInteractService;->LIZJ:LX/0axr;

    return-object v0
.end method
