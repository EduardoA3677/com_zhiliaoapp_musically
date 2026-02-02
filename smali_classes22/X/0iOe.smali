.class public final enum LX/0iOe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iOe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ConversationNotFound:LX/0iOe;

.field public static final enum IllegalStatus:LX/0iOe;

.field public static final enum InitMsgFail:LX/0iOe;

.field public static final synthetic LL:[LX/0iOe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0iOe;

    const-string v0, "IllegalStatus"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0iOe;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0iOe;->IllegalStatus:LX/0iOe;

    new-instance v4, LX/0iOe;

    const-string v0, "ConversationNotFound"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0iOe;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0iOe;->ConversationNotFound:LX/0iOe;

    new-instance v2, LX/0iOe;

    const-string v0, "InitMsgFail"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0iOe;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0iOe;->InitMsgFail:LX/0iOe;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0iOe;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0iOe;->LL:[LX/0iOe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iOe;
    .locals 1

    const-class v0, LX/0iOe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iOe;

    return-object v0
.end method

.method public static values()[LX/0iOe;
    .locals 1

    sget-object v0, LX/0iOe;->LL:[LX/0iOe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iOe;

    return-object v0
.end method
