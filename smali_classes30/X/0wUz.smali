.class public final enum LX/0wUz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wUz;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wV0;

.field public static final enum EmptySlot:LX/0wUz;

.field public static final synthetic LL:[LX/0wUz;

.field public static final enum LiveUserId:LX/0wUz;

.field public static final enum RtcStreamId:LX/0wUz;

.field public static final enum RtcUserId:LX/0wUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0wUz;

    const-string v0, "EmptySlot"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0wUz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wUz;->EmptySlot:LX/0wUz;

    new-instance v6, LX/0wUz;

    const-string v0, "RtcUserId"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0wUz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wUz;->RtcUserId:LX/0wUz;

    new-instance v4, LX/0wUz;

    const-string v0, "RtcStreamId"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0wUz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wUz;->RtcStreamId:LX/0wUz;

    new-instance v2, LX/0wUz;

    const-string v0, "LiveUserId"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0wUz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wUz;->LiveUserId:LX/0wUz;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0wUz;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wUz;->LL:[LX/0wUz;

    new-instance v0, LX/0wV0;

    invoke-direct {v0}, LX/0wV0;-><init>()V

    sput-object v0, LX/0wUz;->Companion:LX/0wV0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wUz;
    .locals 1

    const-class v0, LX/0wUz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wUz;

    return-object v0
.end method

.method public static values()[LX/0wUz;
    .locals 1

    sget-object v0, LX/0wUz;->LL:[LX/0wUz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wUz;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wV2;
    .locals 2

    sget-object v1, LX/0wUy;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_LIVE_USER_ID:LX/0wV2;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_STREAM_ID:LX/0wV2;

    return-object v0

    :cond_2
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_RTC_USER_ID:LX/0wV2;

    return-object v0

    :cond_3
    sget-object v0, LX/0wV2;->VAR_LINK_MIC_POS_IDENTITY_TYPE_EMPTY_SLOT:LX/0wV2;

    return-object v0
.end method

.method public final intoInt()I
    .locals 3

    sget-object v1, LX/0wUy;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
