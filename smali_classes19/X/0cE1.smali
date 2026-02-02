.class public final enum LX/0cE1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cE1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_TRY_MODE_EFFECT_GUIDE:LX/0cE1;

.field public static final enum ANCHOR_TRY_MODE_ENHANCE_GUIDE:LX/0cE1;

.field public static final enum ANCHOR_TRY_MODE_INTERACT_GUIDE:LX/0cE1;

.field public static final enum ANCHOR_TRY_MODE_MUSIC_GUIDE:LX/0cE1;

.field public static final enum ANCHOR_TRY_MODE_QUICK_QA_GUIDE:LX/0cE1;

.field public static final synthetic LLILLIZIL:[LX/0cE1;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0cE1;

    const-string v2, "AnchorTryModeEnhanceGuide"

    const-string v1, "enhance_icon"

    const-string v0, "ANCHOR_TRY_MODE_ENHANCE_GUIDE"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v2, v1}, LX/0cE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0cE1;->ANCHOR_TRY_MODE_ENHANCE_GUIDE:LX/0cE1;

    new-instance v10, LX/0cE1;

    const-string v2, "AnchorTryModeEffectGuide"

    const-string v1, "effect_icon"

    const-string v0, "ANCHOR_TRY_MODE_EFFECT_GUIDE"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v2, v1}, LX/0cE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0cE1;->ANCHOR_TRY_MODE_EFFECT_GUIDE:LX/0cE1;

    new-instance v8, LX/0cE1;

    const-string v2, "AnchorTryModeMusicGuide"

    const-string v1, "music_icon"

    const-string v0, "ANCHOR_TRY_MODE_MUSIC_GUIDE"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v2, v1}, LX/0cE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0cE1;->ANCHOR_TRY_MODE_MUSIC_GUIDE:LX/0cE1;

    new-instance v6, LX/0cE1;

    const-string v2, "AnchorTryModeInteractGuide"

    const-string v1, "interact_icon"

    const-string v0, "ANCHOR_TRY_MODE_INTERACT_GUIDE"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v2, v1}, LX/0cE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0cE1;->ANCHOR_TRY_MODE_INTERACT_GUIDE:LX/0cE1;

    new-instance v4, LX/0cE1;

    const-string v3, "AnchorTryModeQuickQAGuide"

    const-string v1, "quick_qa_icon"

    const-string v0, "ANCHOR_TRY_MODE_QUICK_QA_GUIDE"

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2, v3, v1}, LX/0cE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0cE1;->ANCHOR_TRY_MODE_QUICK_QA_GUIDE:LX/0cE1;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0cE1;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0cE1;->LLILLIZIL:[LX/0cE1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cE1;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0cE1;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0cE1;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0cE1;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cE1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cE1;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cE1;
    .locals 1

    const-class v0, LX/0cE1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cE1;

    return-object v0
.end method

.method public static values()[LX/0cE1;
    .locals 1

    sget-object v0, LX/0cE1;->LLILLIZIL:[LX/0cE1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cE1;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cE1;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cE1;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0cE1;->LLILL:I

    return v0
.end method
