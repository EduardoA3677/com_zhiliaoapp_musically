.class public final enum LX/0sn8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sn8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONVERSATION_ID:LX/0sn8;

.field public static final enum CONVERSATION_TYPE:LX/0sn8;

.field public static final enum ENABLE_RESTORE:LX/0sn8;

.field public static final enum ENTER_FROM:LX/0sn8;

.field public static final synthetic LLILIL:[LX/0sn8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MSG_SCENE:LX/0sn8;

.field public static final enum PET_STATUS:LX/0sn8;

.field public static final enum PET_SUB_STATUS:LX/0sn8;

.field public static final enum STREAK_CNT:LX/0sn8;

.field public static final enum STREAK_LEVEL:LX/0sn8;

.field public static final enum STREAK_STATUS:LX/0sn8;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0sn8;

    const-string v1, "MSG_SCENE"

    const/4 v14, 0x0

    const-string v0, "msg_scene"

    invoke-direct {v15, v1, v14, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0sn8;->MSG_SCENE:LX/0sn8;

    new-instance v13, LX/0sn8;

    const-string v1, "CONVERSATION_ID"

    const/4 v12, 0x1

    const-string v0, "conversation_id"

    invoke-direct {v13, v1, v12, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0sn8;->CONVERSATION_ID:LX/0sn8;

    new-instance v11, LX/0sn8;

    const-string v1, "CONVERSATION_TYPE"

    const/4 v10, 0x2

    const-string v0, "conversation_type"

    invoke-direct {v11, v1, v10, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0sn8;->CONVERSATION_TYPE:LX/0sn8;

    new-instance v9, LX/0sn8;

    const-string v2, "ENTER_FROM"

    const/4 v1, 0x3

    const-string v0, "enter_from"

    invoke-direct {v9, v2, v1, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0sn8;->ENTER_FROM:LX/0sn8;

    new-instance v8, LX/0sn8;

    const-string v2, "STREAK_CNT"

    const/4 v1, 0x4

    const-string v0, "streak_cnt"

    invoke-direct {v8, v2, v1, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0sn8;->STREAK_CNT:LX/0sn8;

    new-instance v7, LX/0sn8;

    const-string v2, "STREAK_LEVEL"

    const/4 v1, 0x5

    const-string v0, "streak_level"

    invoke-direct {v7, v2, v1, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0sn8;->STREAK_LEVEL:LX/0sn8;

    new-instance v6, LX/0sn8;

    const-string v2, "ENABLE_RESTORE"

    const/4 v1, 0x6

    const-string v0, "enable_restore"

    invoke-direct {v6, v2, v1, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0sn8;->ENABLE_RESTORE:LX/0sn8;

    new-instance v5, LX/0sn8;

    const-string v2, "STREAK_STATUS"

    const/4 v1, 0x7

    const-string v0, "streak_status"

    invoke-direct {v5, v2, v1, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0sn8;->STREAK_STATUS:LX/0sn8;

    new-instance v4, LX/0sn8;

    const-string v2, "PET_STATUS"

    const/16 v1, 0x8

    const-string v0, "pet_status"

    invoke-direct {v4, v2, v1, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0sn8;->PET_STATUS:LX/0sn8;

    new-instance v3, LX/0sn8;

    const-string v1, "PET_SUB_STATUS"

    const/16 v2, 0x9

    const-string v0, "pet_sub_status"

    invoke-direct {v3, v1, v2, v0}, LX/0sn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0sn8;->PET_SUB_STATUS:LX/0sn8;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0sn8;

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

    sput-object v1, LX/0sn8;->LLILIL:[LX/0sn8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sn8;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0sn8;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sn8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sn8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sn8;
    .locals 1

    const-class v0, LX/0sn8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sn8;

    return-object v0
.end method

.method public static values()[LX/0sn8;
    .locals 1

    sget-object v0, LX/0sn8;->LLILIL:[LX/0sn8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sn8;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sn8;->LL:Ljava/lang/String;

    return-object v0
.end method
