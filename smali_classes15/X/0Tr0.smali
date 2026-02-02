.class public final enum LX/0Tr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DROP_FPS_LEVEL_ONE:LX/0Tr0;

.field public static final enum DROP_FPS_LEVEL_THREE:LX/0Tr0;

.field public static final enum DROP_FPS_LEVEL_TWO:LX/0Tr0;

.field public static final synthetic LLILLIZIL:[LX/0Tr0;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, LX/0Tr0;

    const-string v3, "DROP_FPS_LEVEL_ONE"

    const/4 v4, 0x0

    const v5, 0x3f666666    # 0.9f

    const/16 v6, 0x7db

    const-string v7, "level_one"

    invoke-direct/range {v2 .. v7}, LX/0Tr0;-><init>(Ljava/lang/String;IFILjava/lang/String;)V

    sput-object v2, LX/0Tr0;->DROP_FPS_LEVEL_ONE:LX/0Tr0;

    new-instance v3, LX/0Tr0;

    const-string v4, "DROP_FPS_LEVEL_TWO"

    const/4 v5, 0x1

    const/high16 v6, 0x3f400000    # 0.75f

    const/16 v7, 0x7dc

    const-string v8, "level_two"

    invoke-direct/range {v3 .. v8}, LX/0Tr0;-><init>(Ljava/lang/String;IFILjava/lang/String;)V

    sput-object v3, LX/0Tr0;->DROP_FPS_LEVEL_TWO:LX/0Tr0;

    new-instance v6, LX/0Tr0;

    const-string v7, "DROP_FPS_LEVEL_THREE"

    const/4 v8, 0x2

    const v9, 0x3f19999a    # 0.6f

    const/16 v10, 0x7dd

    const-string v11, "level_three"

    invoke-direct/range {v6 .. v11}, LX/0Tr0;-><init>(Ljava/lang/String;IFILjava/lang/String;)V

    sput-object v6, LX/0Tr0;->DROP_FPS_LEVEL_THREE:LX/0Tr0;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Tr0;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    sput-object v1, LX/0Tr0;->LLILLIZIL:[LX/0Tr0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tr0;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/0Tr0;->LL:I

    iput-object p5, p0, LX/0Tr0;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0Tr0;->LLILL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->getFPS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0Tr0;->LLILL:I

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->getFPS()I

    move-result v0

    goto :goto_0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tr0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tr0;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tr0;
    .locals 1

    const-class v0, LX/0Tr0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tr0;

    return-object v0
.end method

.method public static values()[LX/0Tr0;
    .locals 1

    sget-object v0, LX/0Tr0;->LLILLIZIL:[LX/0Tr0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tr0;

    return-object v0
.end method


# virtual methods
.method public final getKeyLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Tr0;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyLogCode()I
    .locals 1

    iget v0, p0, LX/0Tr0;->LL:I

    return v0
.end method

.method public final getRatioFps()I
    .locals 1

    iget v0, p0, LX/0Tr0;->LLILL:I

    return v0
.end method

.method public final setRatioFps(I)V
    .locals 0

    iput p1, p0, LX/0Tr0;->LLILL:I

    return-void
.end method
