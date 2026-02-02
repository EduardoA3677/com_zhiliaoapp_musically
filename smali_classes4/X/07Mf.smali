.class public final enum LX/07Mf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07Mf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_SHOT_GROUP:LX/07Mf;

.field public static final enum CAMPUS_GROUP:LX/07Mf;

.field public static final enum EXTERNAL_SHARE_GROUP:LX/07Mf;

.field public static final enum FAN_GROUP:LX/07Mf;

.field public static final enum INBOX_BANNER_REC_GROUP:LX/07Mf;

.field public static final enum INCENTIVE_GROUP:LX/07Mf;

.field public static final enum LIVE_GROUP:LX/07Mf;

.field public static final synthetic LLILIL:[LX/07Mf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL_GROUP_CHAT:LX/07Mf;

.field public static final enum QR_CODE_GROUP:LX/07Mf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/07Mf;

    const-string v1, "NORMAL_GROUP_CHAT"

    const/4 v14, 0x0

    const-string v0, "normal_group_chat"

    invoke-direct {v15, v1, v14, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    new-instance v13, LX/07Mf;

    const-string v1, "LIVE_GROUP"

    const/4 v12, 0x1

    const-string v0, "live_group"

    invoke-direct {v13, v1, v12, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/07Mf;->LIVE_GROUP:LX/07Mf;

    new-instance v11, LX/07Mf;

    const-string v1, "QR_CODE_GROUP"

    const/4 v10, 0x2

    const-string v0, "qr_code_group"

    invoke-direct {v11, v1, v10, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    new-instance v9, LX/07Mf;

    const-string v1, "AI_SHOT_GROUP"

    const/4 v8, 0x3

    const-string v0, "ai_shot_group"

    invoke-direct {v9, v1, v8, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07Mf;->AI_SHOT_GROUP:LX/07Mf;

    new-instance v7, LX/07Mf;

    const-string v2, "EXTERNAL_SHARE_GROUP"

    const/4 v1, 0x4

    const-string v0, "external_share_group"

    invoke-direct {v7, v2, v1, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07Mf;->EXTERNAL_SHARE_GROUP:LX/07Mf;

    new-instance v6, LX/07Mf;

    const-string v2, "INCENTIVE_GROUP"

    const/4 v1, 0x5

    const-string v0, "incentive_group"

    invoke-direct {v6, v2, v1, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/07Mf;->INCENTIVE_GROUP:LX/07Mf;

    new-instance v5, LX/07Mf;

    const-string v2, "INBOX_BANNER_REC_GROUP"

    const/4 v1, 0x6

    const-string v0, "inbox_recom_group_banner_group"

    invoke-direct {v5, v2, v1, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07Mf;->INBOX_BANNER_REC_GROUP:LX/07Mf;

    new-instance v4, LX/07Mf;

    const-string v2, "FAN_GROUP"

    const/4 v1, 0x7

    const-string v0, "fan_group"

    invoke-direct {v4, v2, v1, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/07Mf;->FAN_GROUP:LX/07Mf;

    new-instance v3, LX/07Mf;

    const-string v1, "CAMPUS_GROUP"

    const/16 v2, 0x8

    const-string v0, "campus_group"

    invoke-direct {v3, v1, v2, v0}, LX/07Mf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    const/16 v0, 0x9

    new-array v1, v0, [LX/07Mf;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/07Mf;->LLILIL:[LX/07Mf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07Mf;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/07Mf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07Mf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07Mf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07Mf;
    .locals 1

    const-class v0, LX/07Mf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07Mf;

    return-object v0
.end method

.method public static values()[LX/07Mf;
    .locals 1

    sget-object v0, LX/07Mf;->LLILIL:[LX/07Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07Mf;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Mf;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final mapToChatTypeForET()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/07Mh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/07Mg;->GROUP:LX/07Mg;

    :goto_0
    invoke-virtual {v0}, LX/07Mg;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/07Mg;->CAMPUS_GROUP:LX/07Mg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/07Mg;->FAN_GROUP:LX/07Mg;

    goto :goto_0
.end method

.method public final mapToType()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/07Mh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "group"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07Mf;->LL:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/07Mf;->LL:Ljava/lang/String;

    return-object v0
.end method
