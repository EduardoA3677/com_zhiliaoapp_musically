.class public final enum LX/02JB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02JB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/02JB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STATUS_ID_BANNER:LX/02JB;

.field public static final enum STATUS_ID_NOT_SHOW_DIGITAL_WELLBEING_HUB_INTRO:LX/02JB;

.field public static final enum STATUS_ID_NOT_SHOW_MISSION_V2_HIGHTLIGHT:LX/02JB;

.field public static final enum STATUS_ID_NOT_SHOW_REMINDER:LX/02JB;

.field public static final enum STATUS_ID_PURPLE_BTN:LX/02JB;

.field public static final enum STATUS_ID_SHOW_BADGE:LX/02JB;

.field public static final enum STATUS_ID_SHOW_NEW_MISSIONS:LX/02JB;

.field public static final enum STATUS_ID_SHOW_REWARD_INTRO:LX/02JB;

.field public static final enum STATUS_ID_TOOLTIP:LX/02JB;

.field public static final enum STATUS_ID_TURNOFF_HIGHLIGHT:LX/02JB;

.field public static final enum STATUS_ID_UNKNOWN:LX/02JB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/02JB;

    const-string v0, "STATUS_ID_UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/02JB;->STATUS_ID_UNKNOWN:LX/02JB;

    new-instance v13, LX/02JB;

    const-string v0, "STATUS_ID_BANNER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/02JB;->STATUS_ID_BANNER:LX/02JB;

    new-instance v11, LX/02JB;

    const-string v1, "STATUS_ID_TOOLTIP"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/02JB;->STATUS_ID_TOOLTIP:LX/02JB;

    new-instance v10, LX/02JB;

    const-string v2, "STATUS_ID_PURPLE_BTN"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/02JB;->STATUS_ID_PURPLE_BTN:LX/02JB;

    new-instance v9, LX/02JB;

    const-string v2, "STATUS_ID_SHOW_REWARD_INTRO"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/02JB;->STATUS_ID_SHOW_REWARD_INTRO:LX/02JB;

    new-instance v8, LX/02JB;

    const-string v2, "STATUS_ID_TURNOFF_HIGHLIGHT"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/02JB;->STATUS_ID_TURNOFF_HIGHLIGHT:LX/02JB;

    new-instance v7, LX/02JB;

    const-string v2, "STATUS_ID_NOT_SHOW_DIGITAL_WELLBEING_HUB_INTRO"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/02JB;->STATUS_ID_NOT_SHOW_DIGITAL_WELLBEING_HUB_INTRO:LX/02JB;

    new-instance v6, LX/02JB;

    const-string v2, "STATUS_ID_SHOW_NEW_MISSIONS"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/02JB;->STATUS_ID_SHOW_NEW_MISSIONS:LX/02JB;

    new-instance v5, LX/02JB;

    const-string v2, "STATUS_ID_SHOW_BADGE"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/02JB;->STATUS_ID_SHOW_BADGE:LX/02JB;

    new-instance v4, LX/02JB;

    const-string v2, "STATUS_ID_NOT_SHOW_MISSION_V2_HIGHTLIGHT"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1, v1}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/02JB;->STATUS_ID_NOT_SHOW_MISSION_V2_HIGHTLIGHT:LX/02JB;

    new-instance v3, LX/02JB;

    const-string v1, "STATUS_ID_NOT_SHOW_REMINDER"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2, v2}, LX/02JB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/02JB;->STATUS_ID_NOT_SHOW_REMINDER:LX/02JB;

    const/16 v1, 0xb

    new-array v1, v1, [LX/02JB;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

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

    sput-object v1, LX/02JB;->LLILIL:[LX/02JB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02JB;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/02JB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02JB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02JB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02JB;
    .locals 1

    const-class v0, LX/02JB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02JB;

    return-object v0
.end method

.method public static values()[LX/02JB;
    .locals 1

    sget-object v0, LX/02JB;->LLILIL:[LX/02JB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02JB;

    return-object v0
.end method


# virtual methods
.method public final getI()I
    .locals 1

    iget v0, p0, LX/02JB;->LL:I

    return v0
.end method
