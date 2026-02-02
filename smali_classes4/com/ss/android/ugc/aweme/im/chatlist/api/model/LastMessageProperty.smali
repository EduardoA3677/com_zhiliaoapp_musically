.class public final Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/08Lo;


# instance fields
.field public final create_at_in_seconds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_at"
    .end annotation
.end field

.field public final idempotent_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idempotent_id"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public mark_read:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mark_read"
    .end annotation
.end field

.field public final message:LX/0i9W;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final message_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public final sender_sec_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_sec_uid"
    .end annotation
.end field

.field public final sender_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_uid"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Lo;

    invoke-direct {v0}, LX/08Lo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->Companion:LX/08Lo;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->idempotent_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->create_at_in_seconds:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->value:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->sender_uid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->sender_sec_uid:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->message_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->message:LX/0i9W;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->mark_read:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCreate_at_in_seconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->create_at_in_seconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIdempotent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->idempotent_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMark_read()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->mark_read:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()LX/0i9W;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->message:LX/0i9W;

    return-object v0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender_sec_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->sender_sec_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->sender_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setMark_read(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->mark_read:Ljava/lang/Integer;

    return-void
.end method
