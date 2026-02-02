.class public final enum Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/live/sdk/message/MessageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum EXCEPTION_BIZ_CODE:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum EXCEPTION_OTHER:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum SKIPPING_EXPLICIT:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum SKIPPING_NOT_CURRENT_ROOM:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum SKIPPING_OTHER:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum SKIPPING_SELF_SEND:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

.field public static final enum SUCCESS:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;


# instance fields
.field public final intType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const-string v0, "SUCCESS"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SUCCESS:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    new-instance v12, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const/4 v1, -0x1

    const-string v0, "EXCEPTION_BIZ_CODE"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->EXCEPTION_BIZ_CODE:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    new-instance v10, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const/16 v1, -0x63

    const-string v0, "EXCEPTION_OTHER"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->EXCEPTION_OTHER:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    new-instance v8, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const-string v0, "SKIPPING_SELF_SEND"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v11}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_SELF_SEND:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    new-instance v6, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const-string v0, "SKIPPING_EXPLICIT"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v9}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_EXPLICIT:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    new-instance v4, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const-string v0, "SKIPPING_NOT_CURRENT_ROOM"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v7}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_NOT_CURRENT_ROOM:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    new-instance v2, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const/16 v15, 0x63

    const-string v0, "SKIPPING_OTHER"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_OTHER:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->$VALUES:[Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

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

    iput p3, p0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->intType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;
    .locals 1

    const-class v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->$VALUES:[Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    return-object v0
.end method
