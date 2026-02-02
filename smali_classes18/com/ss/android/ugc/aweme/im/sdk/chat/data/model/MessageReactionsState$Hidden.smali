.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hidden"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasBigSocialAvatar()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$DefaultImpls;->hasBigSocialAvatar(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z

    move-result v0

    return v0
.end method

.method public hasReaction(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$DefaultImpls;->hasReaction(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z

    move-result v0

    return v0
.end method
