.class public final enum Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIGC_OFFLINE_PROCESSING:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "AIGC_OFFLINE_PROCESSING"
    .end annotation
.end field

.field public static final enum EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "editor_pro"
    .end annotation
.end field

.field public static final enum EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "EDITOR_PRO_AIGC_T2I"
    .end annotation
.end field

.field public static final enum EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "EDITOR_PRO_AIGC_T2V"
    .end annotation
.end field

.field public static final enum EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "EDIT_AI_LIVE_PHOTO"
    .end annotation
.end field

.field public static final enum EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "EDIT_AI_PLAYGROUND"
    .end annotation
.end field

.field public static final enum EFFECT_AIGC:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "EFFECT_AIGC"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHOOTING_I2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "SHOOTING_I2V"
    .end annotation
.end field

.field public static final enum TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v1, "EDITOR_PRO"

    const/4 v14, 0x0

    const-string v0, "editor_pro"

    invoke-direct {v15, v1, v14, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v1, "TEMPLATE"

    const/4 v12, 0x1

    const-string v0, "template"

    invoke-direct {v13, v1, v12, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v0, "EDITOR_PRO_AIGC_T2I"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v0, "EDITOR_PRO_AIGC_T2V"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v2, "EDIT_AI_PLAYGROUND"

    const/4 v1, 0x4

    const-string v0, "edit_ai_playground"

    invoke-direct {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v2, "EDIT_AI_LIVE_PHOTO"

    const/4 v1, 0x5

    const-string v0, "edit_ai_live_photo"

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v2, "SHOOTING_I2V"

    const/4 v1, 0x6

    const-string v0, "shooting_i2v"

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->SHOOTING_I2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v2, "EFFECT_AIGC"

    const/4 v1, 0x7

    const-string v0, "effect_aigc"

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EFFECT_AIGC:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v1, "AIGC_OFFLINE_PROCESSING"

    const/16 v2, 0x8

    const-string v0, "aigc_offline_processing"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->AIGC_OFFLINE_PROCESSING:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

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

    sput-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->LLILIL:[Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->LLILL:LX/0Pge;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->LLILIL:[Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->LL:Ljava/lang/String;

    return-object v0
.end method
