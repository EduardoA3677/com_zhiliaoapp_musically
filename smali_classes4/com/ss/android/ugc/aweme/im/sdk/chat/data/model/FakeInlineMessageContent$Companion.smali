.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$im_messagelist_api_release(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;
    .locals 2

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    return-object v0
.end method
