.class public final enum LX/0i9P;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i9P;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0i9P;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CmdTypeDeleteConversation:LX/0i9P;

.field public static final enum CmdTypeDeleteMessage:LX/0i9P;

.field public static final enum CmdTypeFirstMessage:LX/0i9P;

.field public static final enum CmdTypeMarkConversationRead:LX/0i9P;

.field public static final enum CmdTypeSyncMsgIntoStrangerInbox:LX/0i9P;

.field public static final enum CmdTypeTriggerConvPull:LX/0i9P;

.field public static final enum CmdTypeUnknown:LX/0i9P;

.field public static final enum CmdTypeUpdateConvCoreInfo:LX/0i9P;

.field public static final enum CmdTypeUpdateConvParticipant:LX/0i9P;

.field public static final enum CmdTypeUpdateConvSetting:LX/0i9P;

.field public static final synthetic LLILIL:[LX/0i9P;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0i9P;

    const-string v0, "CmdTypeUnknown"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    new-instance v13, LX/0i9P;

    const-string v0, "CmdTypeMarkConversationRead"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0i9P;->CmdTypeMarkConversationRead:LX/0i9P;

    new-instance v11, LX/0i9P;

    const-string v0, "CmdTypeDeleteMessage"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0i9P;->CmdTypeDeleteMessage:LX/0i9P;

    new-instance v9, LX/0i9P;

    const-string v1, "CmdTypeDeleteConversation"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0i9P;->CmdTypeDeleteConversation:LX/0i9P;

    new-instance v8, LX/0i9P;

    const-string v1, "CmdTypeUpdateConvSetting"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0i9P;->CmdTypeUpdateConvSetting:LX/0i9P;

    new-instance v7, LX/0i9P;

    const-string v1, "CmdTypeUpdateConvCoreInfo"

    const/4 v0, 0x5

    const/4 v2, 0x6

    invoke-direct {v7, v1, v0, v2}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0i9P;->CmdTypeUpdateConvCoreInfo:LX/0i9P;

    new-instance v6, LX/0i9P;

    const-string v0, "CmdTypeUpdateConvParticipant"

    const/4 v1, 0x7

    invoke-direct {v6, v0, v2, v1}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0i9P;->CmdTypeUpdateConvParticipant:LX/0i9P;

    new-instance v5, LX/0i9P;

    const-string v0, "CmdTypeFirstMessage"

    const/16 v2, 0x8

    invoke-direct {v5, v0, v1, v2}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0i9P;->CmdTypeFirstMessage:LX/0i9P;

    new-instance v4, LX/0i9P;

    const-string v1, "CmdTypeTriggerConvPull"

    const/16 v0, 0x64

    invoke-direct {v4, v1, v2, v0}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0i9P;->CmdTypeTriggerConvPull:LX/0i9P;

    new-instance v3, LX/0i9P;

    const/16 v1, 0x65

    const-string v0, "CmdTypeSyncMsgIntoStrangerInbox"

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2, v1}, LX/0i9P;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0i9P;->CmdTypeSyncMsgIntoStrangerInbox:LX/0i9P;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0i9P;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0i9P;->LLILIL:[LX/0i9P;

    new-instance v0, LX/0i9Q;

    invoke-direct {v0}, LX/0i9Q;-><init>()V

    sput-object v0, LX/0i9P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0i9P;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0i9P;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0i9P;->CmdTypeSyncMsgIntoStrangerInbox:LX/0i9P;

    return-object v0

    :cond_1
    sget-object v0, LX/0i9P;->CmdTypeTriggerConvPull:LX/0i9P;

    return-object v0

    :cond_2
    sget-object v0, LX/0i9P;->CmdTypeFirstMessage:LX/0i9P;

    return-object v0

    :cond_3
    sget-object v0, LX/0i9P;->CmdTypeUpdateConvParticipant:LX/0i9P;

    return-object v0

    :cond_4
    sget-object v0, LX/0i9P;->CmdTypeUpdateConvCoreInfo:LX/0i9P;

    return-object v0

    :cond_5
    sget-object v0, LX/0i9P;->CmdTypeUpdateConvSetting:LX/0i9P;

    return-object v0

    :cond_6
    sget-object v0, LX/0i9P;->CmdTypeDeleteConversation:LX/0i9P;

    return-object v0

    :cond_7
    sget-object v0, LX/0i9P;->CmdTypeDeleteMessage:LX/0i9P;

    return-object v0

    :cond_8
    sget-object v0, LX/0i9P;->CmdTypeMarkConversationRead:LX/0i9P;

    return-object v0

    :cond_9
    sget-object v0, LX/0i9P;->CmdTypeUnknown:LX/0i9P;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i9P;
    .locals 1

    const-class v0, LX/0i9P;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i9P;

    return-object v0
.end method

.method public static values()[LX/0i9P;
    .locals 1

    sget-object v0, LX/0i9P;->LLILIL:[LX/0i9P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i9P;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0i9P;->LL:I

    return v0
.end method
