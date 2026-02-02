.class public final enum LX/0ffS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ffS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTRA_TIME_CARD:LX/0ffS;

.field public static final synthetic LLILIL:[LX/0ffS;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0ffS;

.field public static final enum PREVIEW:LX/0ffS;

.field public static final enum PROGRESS:LX/0ffS;

.field public static final enum PROGRESS_RESULT:LX/0ffS;

.field public static final enum REWARD:LX/0ffS;

.field public static final enum REWARD_RESULT:LX/0ffS;

.field public static final enum SMOKE_CARD:LX/0ffS;

.field public static final enum SPECIAL_EFFECT_CARD:LX/0ffS;

.field public static final enum STRIKE_CARD:LX/0ffS;

.field public static final enum TOP2_CARD:LX/0ffS;

.field public static final enum TOP3_CARD:LX/0ffS;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ffS;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, "None"

    invoke-direct {v15, v1, v14, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ffS;->NONE:LX/0ffS;

    new-instance v13, LX/0ffS;

    const-string v2, "PREVIEW"

    const/4 v1, 0x1

    const-string v0, "Preview"

    invoke-direct {v13, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ffS;->PREVIEW:LX/0ffS;

    new-instance v12, LX/0ffS;

    const-string v2, "PROGRESS"

    const/4 v1, 0x2

    const-string v0, "Progress"

    invoke-direct {v12, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0ffS;->PROGRESS:LX/0ffS;

    new-instance v11, LX/0ffS;

    const-string v2, "PROGRESS_RESULT"

    const/4 v1, 0x3

    const-string v0, "ProgressResult"

    invoke-direct {v11, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ffS;->PROGRESS_RESULT:LX/0ffS;

    new-instance v10, LX/0ffS;

    const-string v2, "REWARD"

    const/4 v1, 0x4

    const-string v0, "Reward"

    invoke-direct {v10, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0ffS;->REWARD:LX/0ffS;

    new-instance v9, LX/0ffS;

    const-string v2, "REWARD_RESULT"

    const/4 v1, 0x5

    const-string v0, "RewardResult"

    invoke-direct {v9, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ffS;->REWARD_RESULT:LX/0ffS;

    new-instance v8, LX/0ffS;

    const-string v2, "STRIKE_CARD"

    const/4 v1, 0x6

    const-string v0, "StrikeCard"

    invoke-direct {v8, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0ffS;->STRIKE_CARD:LX/0ffS;

    new-instance v7, LX/0ffS;

    const-string v2, "SMOKE_CARD"

    const/4 v1, 0x7

    const-string v0, "SmokeCard"

    invoke-direct {v7, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ffS;->SMOKE_CARD:LX/0ffS;

    new-instance v6, LX/0ffS;

    const-string v2, "EXTRA_TIME_CARD"

    const/16 v1, 0x8

    const-string v0, "ExtraTimeCard"

    invoke-direct {v6, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ffS;->EXTRA_TIME_CARD:LX/0ffS;

    new-instance v5, LX/0ffS;

    const-string v2, "SPECIAL_EFFECT_CARD"

    const/16 v1, 0x9

    const-string v0, "SpecialEffectCard"

    invoke-direct {v5, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ffS;->SPECIAL_EFFECT_CARD:LX/0ffS;

    new-instance v4, LX/0ffS;

    const-string v2, "TOP2_CARD"

    const/16 v1, 0xa

    const-string v0, "Top2Card"

    invoke-direct {v4, v2, v1, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ffS;->TOP2_CARD:LX/0ffS;

    new-instance v3, LX/0ffS;

    const-string v1, "TOP3_CARD"

    const/16 v2, 0xb

    const-string v0, "Top3Card"

    invoke-direct {v3, v1, v2, v0}, LX/0ffS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ffS;->TOP3_CARD:LX/0ffS;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0ffS;

    aput-object v15, v1, v14

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ffS;->LLILIL:[LX/0ffS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ffS;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ffS;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ffS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ffS;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ffS;
    .locals 1

    const-class v0, LX/0ffS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ffS;

    return-object v0
.end method

.method public static values()[LX/0ffS;
    .locals 1

    sget-object v0, LX/0ffS;->LLILIL:[LX/0ffS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ffS;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ffS;->LL:Ljava/lang/String;

    return-object v0
.end method
