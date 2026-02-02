.class public final enum LX/0bhW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bhW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

.field public static final enum AGGREGATED_MULTI_CONVERSATION:LX/0bhW;

.field public static final enum AGGREGATED_SINGLE_CONVERSATION:LX/0bhW;

.field public static final synthetic LLILL:[LX/0bhW;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SINGLE_MESSAGE:LX/0bhW;

.field public static final enum SINGLE_PROPERTY:LX/0bhW;

.field public static final enum SINGLE_TCM:LX/0bhW;

.field public static final enum SINGLE_TIP:LX/0bhW;

.field public static final enum UNKNOWN:LX/0bhW;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bhW;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const-string v0, "unknown"

    invoke-direct {v15, v1, v14, v14, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0bhW;->UNKNOWN:LX/0bhW;

    new-instance v13, LX/0bhW;

    const-string v1, "SINGLE_MESSAGE"

    const/4 v12, 0x1

    const-string v0, "single_msg"

    invoke-direct {v13, v1, v12, v12, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0bhW;->SINGLE_MESSAGE:LX/0bhW;

    new-instance v11, LX/0bhW;

    const-string v1, "SINGLE_TIP"

    const/4 v10, 0x2

    const-string v0, "tip"

    invoke-direct {v11, v1, v10, v10, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0bhW;->SINGLE_TIP:LX/0bhW;

    new-instance v9, LX/0bhW;

    const-string v1, "SINGLE_PROPERTY"

    const/4 v8, 0x3

    const-string v0, "property"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0bhW;->SINGLE_PROPERTY:LX/0bhW;

    new-instance v7, LX/0bhW;

    const-string v1, "SINGLE_TCM"

    const/4 v6, 0x4

    const-string v0, "tcm"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0bhW;->SINGLE_TCM:LX/0bhW;

    new-instance v5, LX/0bhW;

    const-string v2, "AGGREGATED_SINGLE_CONVERSATION"

    const/4 v1, 0x5

    const-string v0, "aggregated_single_conv"

    invoke-direct {v5, v2, v1, v1, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0bhW;->AGGREGATED_SINGLE_CONVERSATION:LX/0bhW;

    new-instance v4, LX/0bhW;

    const-string v2, "AGGREGATED_MULTI_CONVERSATION"

    const/4 v1, 0x6

    const-string v0, "aggregated_multi_conv"

    invoke-direct {v4, v2, v1, v1, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0bhW;->AGGREGATED_MULTI_CONVERSATION:LX/0bhW;

    new-instance v3, LX/0bhW;

    const-string v1, "AGGREGATED_MESSAGE_REQUEST"

    const/4 v2, 0x7

    const-string v0, "aggregated_message_request"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0bhW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0bhW;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0bhW;->LLILL:[LX/0bhW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bhW;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0bhW;->LL:I

    iput-object p4, p0, LX/0bhW;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bhW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bhW;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bhW;
    .locals 1

    const-class v0, LX/0bhW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bhW;

    return-object v0
.end method

.method public static values()[LX/0bhW;
    .locals 1

    sget-object v0, LX/0bhW;->LLILL:[LX/0bhW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bhW;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bhW;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0bhW;->LL:I

    return v0
.end method
