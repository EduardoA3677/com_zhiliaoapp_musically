.class public final enum LX/0EaL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EaL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIGC_WORKFLOW_I2V:LX/0EaL;

.field public static final enum AIME_WORKFLOW_I2I:LX/0EaL;

.field public static final enum AI_LIVE_I2V:LX/0EaL;

.field public static final enum AME_WORKFLOW_I2I:LX/0EaL;

.field public static final enum EDITOR_PRO_AIGC_T2I:LX/0EaL;

.field public static final enum EDITOR_PRO_AIGC_T2V:LX/0EaL;

.field public static final enum GENERAL_I2V:LX/0EaL;

.field public static final enum I2V:LX/0EaL;

.field public static final synthetic LLILIL:[LX/0EaL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TEMPLATE_FL2V:LX/0EaL;

.field public static final enum TEMPLATE_I2I:LX/0EaL;

.field public static final enum TRANSITION_FRAME:LX/0EaL;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0EaL;

    const-string v0, "I2V"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0EaL;->I2V:LX/0EaL;

    new-instance v13, LX/0EaL;

    const-string v1, "AI_LIVE_I2V"

    const/4 v12, 0x1

    const-string v0, "AILiveI2V"

    invoke-direct {v13, v1, v12, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0EaL;->AI_LIVE_I2V:LX/0EaL;

    new-instance v11, LX/0EaL;

    const-string v1, "EDITOR_PRO_AIGC_T2I"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v1}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0EaL;->EDITOR_PRO_AIGC_T2I:LX/0EaL;

    new-instance v10, LX/0EaL;

    const-string v1, "EDITOR_PRO_AIGC_T2V"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v1}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    new-instance v9, LX/0EaL;

    const-string v2, "GENERAL_I2V"

    const/4 v1, 0x4

    const-string v0, "general_i2v"

    invoke-direct {v9, v2, v1, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0EaL;->GENERAL_I2V:LX/0EaL;

    new-instance v8, LX/0EaL;

    const-string v2, "TRANSITION_FRAME"

    const/4 v1, 0x5

    const-string v0, "transition_frame"

    invoke-direct {v8, v2, v1, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0EaL;->TRANSITION_FRAME:LX/0EaL;

    new-instance v7, LX/0EaL;

    const-string v2, "TEMPLATE_FL2V"

    const/4 v1, 0x6

    const-string v0, "template_fl2v"

    invoke-direct {v7, v2, v1, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0EaL;->TEMPLATE_FL2V:LX/0EaL;

    new-instance v6, LX/0EaL;

    const-string v2, "TEMPLATE_I2I"

    const/4 v1, 0x7

    const-string v0, "template_i2i"

    invoke-direct {v6, v2, v1, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0EaL;->TEMPLATE_I2I:LX/0EaL;

    new-instance v5, LX/0EaL;

    const-string v2, "AIGC_WORKFLOW_I2V"

    const/16 v1, 0x8

    const-string v0, "aigc_workflow_i2v"

    invoke-direct {v5, v2, v1, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    new-instance v4, LX/0EaL;

    const-string v2, "AME_WORKFLOW_I2I"

    const/16 v1, 0x9

    const-string v0, "ame_workflow_i2i"

    invoke-direct {v4, v2, v1, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0EaL;->AME_WORKFLOW_I2I:LX/0EaL;

    new-instance v3, LX/0EaL;

    const-string v1, "AIME_WORKFLOW_I2I"

    const/16 v2, 0xa

    const-string v0, "aime_workflow_i2i"

    invoke-direct {v3, v1, v2, v0}, LX/0EaL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0EaL;->AIME_WORKFLOW_I2I:LX/0EaL;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0EaL;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

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

    sput-object v1, LX/0EaL;->LLILIL:[LX/0EaL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EaL;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0EaL;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EaL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EaL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EaL;
    .locals 1

    const-class v0, LX/0EaL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EaL;

    return-object v0
.end method

.method public static values()[LX/0EaL;
    .locals 1

    sget-object v0, LX/0EaL;->LLILIL:[LX/0EaL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EaL;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaL;->LL:Ljava/lang/String;

    return-object v0
.end method
