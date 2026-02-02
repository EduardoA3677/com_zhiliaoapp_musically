.class public final enum LX/0NpH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NpH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSINESS_ACCOUNT:LX/0NpH;

.field public static final enum CHATROOM_PROMPTS:LX/0NpH;

.field public static final enum CHAT_ROOM:LX/0NpH;

.field public static final Companion:LX/0NpI;

.field public static final enum DM_RESOURCE_MANAGEMENT:LX/0NpH;

.field public static final enum GROUP_CHAT:LX/0NpH;

.field public static final enum INTERNAL:LX/0NpH;

.field public static final enum LIGHT_INTERACTION:LX/0NpH;

.field public static final synthetic LLILIL:[LX/0NpH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MESSAGE_REQUEST:LX/0NpH;

.field public static final enum NONE:LX/0NpH;

.field public static final enum SCP:LX/0NpH;

.field public static final enum STREAK:LX/0NpH;

.field public static final map$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0NpH;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NpH;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, "none"

    invoke-direct {v15, v1, v14, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0NpH;->NONE:LX/0NpH;

    new-instance v13, LX/0NpH;

    const-string v1, "INTERNAL"

    const/4 v12, 0x1

    const-string v0, "internal"

    invoke-direct {v13, v1, v12, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0NpH;->INTERNAL:LX/0NpH;

    new-instance v11, LX/0NpH;

    const-string v2, "GROUP_CHAT"

    const/4 v1, 0x2

    const-string v0, "group_chat"

    invoke-direct {v11, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0NpH;->GROUP_CHAT:LX/0NpH;

    new-instance v10, LX/0NpH;

    const-string v2, "LIGHT_INTERACTION"

    const/4 v1, 0x3

    const-string v0, "light_interaction"

    invoke-direct {v10, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0NpH;->LIGHT_INTERACTION:LX/0NpH;

    new-instance v9, LX/0NpH;

    const-string v2, "DM_RESOURCE_MANAGEMENT"

    const/4 v1, 0x4

    const-string v0, "dm_resource_management"

    invoke-direct {v9, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0NpH;->DM_RESOURCE_MANAGEMENT:LX/0NpH;

    new-instance v8, LX/0NpH;

    const-string v2, "CHATROOM_PROMPTS"

    const/4 v1, 0x5

    const-string v0, "chatroom_prompts"

    invoke-direct {v8, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0NpH;->CHATROOM_PROMPTS:LX/0NpH;

    new-instance v7, LX/0NpH;

    const-string v2, "BUSINESS_ACCOUNT"

    const/4 v1, 0x6

    const-string v0, "business_account"

    invoke-direct {v7, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0NpH;->BUSINESS_ACCOUNT:LX/0NpH;

    new-instance v6, LX/0NpH;

    const-string v2, "CHAT_ROOM"

    const/4 v1, 0x7

    const-string v0, "chat_room"

    invoke-direct {v6, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0NpH;->CHAT_ROOM:LX/0NpH;

    new-instance v5, LX/0NpH;

    const-string v2, "SCP"

    const/16 v1, 0x8

    const-string v0, "scp"

    invoke-direct {v5, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0NpH;->SCP:LX/0NpH;

    new-instance v4, LX/0NpH;

    const-string v2, "STREAK"

    const/16 v1, 0x9

    const-string v0, "streak"

    invoke-direct {v4, v2, v1, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0NpH;->STREAK:LX/0NpH;

    new-instance v3, LX/0NpH;

    const-string v1, "MESSAGE_REQUEST"

    const/16 v2, 0xa

    const-string v0, "message_request"

    invoke-direct {v3, v1, v2, v0}, LX/0NpH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0NpH;->MESSAGE_REQUEST:LX/0NpH;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0NpH;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0NpH;->LLILIL:[LX/0NpH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NpH;->LLILL:LX/0Pge;

    new-instance v0, LX/0NpI;

    invoke-direct {v0}, LX/0NpI;-><init>()V

    sput-object v0, LX/0NpH;->Companion:LX/0NpI;

    new-instance v0, LX/0NpG;

    invoke-direct {v0}, LX/0NpG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NpH;->map$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0NpH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NpH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NpH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NpH;
    .locals 1

    const-class v0, LX/0NpH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NpH;

    return-object v0
.end method

.method public static values()[LX/0NpH;
    .locals 1

    sget-object v0, LX/0NpH;->LLILIL:[LX/0NpH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NpH;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NpH;->LL:Ljava/lang/String;

    return-object v0
.end method
