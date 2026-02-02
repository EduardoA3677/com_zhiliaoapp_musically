.class public final enum LX/06Cv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Cv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BGM:LX/06Cv;

.field public static final enum COMMERCE:LX/06Cv;

.field public static final enum COMMERCE_GOODS:LX/06Cv;

.field public static final enum KARAOKE:LX/06Cv;

.field public static final synthetic LLILIL:[LX/06Cv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCAL_SERVICE_GOODS:LX/06Cv;

.field public static final enum PAID_LIVE_EVENT:LX/06Cv;

.field public static final enum SUB_ONLY:LX/06Cv;

.field public static final enum VOICE_EFFECT:LX/06Cv;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->getValue()Z

    new-instance v14, LX/06Cv;

    const/16 v1, 0x13

    const-string v0, "KARAOKE"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v1}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/06Cv;->KARAOKE:LX/06Cv;

    new-instance v12, LX/06Cv;

    const-string v0, "BGM"

    const/4 v11, 0x1

    const/4 v10, 0x3

    invoke-direct {v12, v0, v11, v10}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/06Cv;->BGM:LX/06Cv;

    new-instance v9, LX/06Cv;

    const-string v0, "VOICE_EFFECT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v11}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06Cv;->VOICE_EFFECT:LX/06Cv;

    new-instance v7, LX/06Cv;

    const-string v0, "PAID_LIVE_EVENT"

    invoke-direct {v7, v0, v10, v8}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06Cv;->PAID_LIVE_EVENT:LX/06Cv;

    new-instance v6, LX/06Cv;

    const-string v0, "SUB_ONLY"

    const/4 v2, 0x4

    invoke-direct {v6, v0, v2, v8}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06Cv;->SUB_ONLY:LX/06Cv;

    new-instance v5, LX/06Cv;

    const-string v1, "COMMERCE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06Cv;->COMMERCE:LX/06Cv;

    new-instance v4, LX/06Cv;

    const-string v1, "COMMERCE_GOODS"

    const/4 v0, 0x6

    const/16 v15, 0x8

    invoke-direct {v4, v1, v0, v15}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Cv;->COMMERCE_GOODS:LX/06Cv;

    new-instance v3, LX/06Cv;

    const-string v1, "LOCAL_SERVICE_GOODS"

    const/4 v2, 0x7

    const/16 v0, 0x10

    invoke-direct {v3, v1, v2, v0}, LX/06Cv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06Cv;->LOCAL_SERVICE_GOODS:LX/06Cv;

    new-array v1, v15, [LX/06Cv;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v9, v1, v8

    aput-object v7, v1, v10

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/06Cv;->LLILIL:[LX/06Cv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Cv;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06Cv;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Cv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Cv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Cv;
    .locals 1

    const-class v0, LX/06Cv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Cv;

    return-object v0
.end method

.method public static values()[LX/06Cv;
    .locals 1

    sget-object v0, LX/06Cv;->LLILIL:[LX/06Cv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Cv;

    return-object v0
.end method


# virtual methods
.method public final canCoexist()Z
    .locals 1

    invoke-static {p0}, LX/05pE;->LIZ(LX/06Cv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final checkExclusive()Z
    .locals 1

    invoke-static {p0}, LX/05pE;->LIZ(LX/06Cv;)Z

    move-result v0

    return v0
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, LX/06Cv;->LL:I

    return v0
.end method
