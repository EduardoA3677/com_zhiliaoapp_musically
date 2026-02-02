.class public final enum Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;

.field public static final enum RECEIVE_NUDGE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_NUDGE_BACK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_NUDGE_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_STREAK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_STREAK_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_STREAK_BACK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum RECEIVE_STREAK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum SEND_NUDGE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum SEND_NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum SEND_STREAK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

.field public static final enum SEND_STREAK_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;


# instance fields
.field public final interactionType:I

.field public final isFromPush:Z

.field public final wrapMsgHintId:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_NUDGE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE_BACK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_STREAK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK_BACK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_STREAK_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "RECEIVE_NUDGE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v5, 0x7f1224b9

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v4, "SEND_NUDGE"

    const/4 v5, 0x1

    const/4 v9, 0x0

    const v8, 0x7f122694

    move v6, v5

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_NUDGE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v6, "RECEIVE_NUDGE_BACK"

    const/4 v7, 0x2

    const/4 v8, 0x4

    const v10, 0x7f1224bb

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "RECEIVE_NUDGE_PUSH"

    const/4 v2, 0x3

    const/4 v4, 0x1

    const v5, 0x7f1224b9

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "RECEIVE_NUDGE_BACK_PUSH"

    move v2, v8

    move v3, v8

    move v4, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_NUDGE_BACK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "SEND_NUDGE_BACK"

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f1224b6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_NUDGE_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "RECEIVE_STREAK"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const v5, 0x7f122613

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v6, "SEND_STREAK"

    const/4 v8, 0x5

    const v10, 0x7f12261a

    move v7, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_STREAK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "RECEIVE_STREAK_BACK"

    const/16 v2, 0x8

    const/16 v14, 0x8

    const v5, 0x7f122614    # 1.94265E38f

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v7, "RECEIVE_STREAK_PUSH"

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x1

    const v11, 0x7f122613

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v12, "RECEIVE_STREAK_BACK_PUSH"

    const/16 v13, 0xa

    move v15, v10

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->RECEIVE_STREAK_BACK_PUSH:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    const-string v1, "SEND_STREAK_BACK"

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0x7f122619

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;-><init>(Ljava/lang/String;IIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->SEND_STREAK_BACK:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->$values()[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->$VALUES:[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->interactionType:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->isFromPush:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->wrapMsgHintId:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->$VALUES:[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    return-object v0
.end method


# virtual methods
.method public final getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->interactionType:I

    return v0
.end method

.method public final getWrapMsgHintId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->wrapMsgHintId:I

    return v0
.end method

.method public final isFromPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->isFromPush:Z

    return v0
.end method
