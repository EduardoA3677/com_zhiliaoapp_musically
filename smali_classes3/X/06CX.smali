.class public final enum LX/06CX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06CX;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/06Ch;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_CAMPUS_VERIFIED:LX/06CX;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_DM_SETTING_PERMISSION:LX/06CX;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_FOLLOW:LX/06CX;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_LIVE_TEAM_LEVEL:LX/06CX;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_SUBSCRIBE:LX/06CX;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_SUPER_FAN:LX/06CX;

.field public static final enum GROUP_JOIN_CHECK_ITEM_TYPE_UNKNOWN:LX/06CX;

.field public static final synthetic LLILIL:[LX/06CX;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_UNKNOWN:LX/06CX;

    new-instance v13, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_LIVE_TEAM_LEVEL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_LIVE_TEAM_LEVEL:LX/06CX;

    new-instance v11, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_FOLLOW"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_FOLLOW:LX/06CX;

    new-instance v9, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_SUBSCRIBE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_SUBSCRIBE:LX/06CX;

    new-instance v7, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_CAMPUS_VERIFIED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_CAMPUS_VERIFIED:LX/06CX;

    new-instance v5, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_SUPER_FAN"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_SUPER_FAN:LX/06CX;

    new-instance v3, LX/06CX;

    const-string v0, "GROUP_JOIN_CHECK_ITEM_TYPE_DM_SETTING_PERMISSION"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v2}, LX/06CX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_DM_SETTING_PERMISSION:LX/06CX;

    const/4 v0, 0x7

    new-array v1, v0, [LX/06CX;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06CX;->LLILIL:[LX/06CX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06CX;->LLILL:LX/0Pge;

    new-instance v0, LX/06Ch;

    invoke-direct {v0}, LX/06Ch;-><init>()V

    sput-object v0, LX/06CX;->Companion:LX/06Ch;

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

    iput p3, p0, LX/06CX;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06CX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06CX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06CX;
    .locals 1

    const-class v0, LX/06CX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06CX;

    return-object v0
.end method

.method public static values()[LX/06CX;
    .locals 1

    sget-object v0, LX/06CX;->LLILIL:[LX/06CX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06CX;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06CX;->LL:I

    return v0
.end method
