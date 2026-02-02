.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isValid()Z
.end method

.method public abstract needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Z
.end method
