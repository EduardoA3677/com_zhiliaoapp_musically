.class public final LX/0iYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;


# static fields
.field public static final LIZIZ:LX/0iYp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iYp;

    invoke-direct {v0}, LX/0iYp;-><init>()V

    sput-object v0, LX/0iYp;->LIZIZ:LX/0iYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;

    if-nez v0, :cond_0

    new-instance v0, LX/0iYq;

    invoke-direct {v0}, LX/0iYq;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0iYp;->LIZ:Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;

    return-void
.end method


# virtual methods
.method public final initService()V
    .locals 1

    iget-object v0, p0, LX/0iYp;->LIZ:Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IConversationBizCacheService;->initService()V

    return-void
.end method
