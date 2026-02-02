.class public final enum LX/0z4X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z1V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z4X;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0z4X;

.field public static final enum ResultNone:LX/0z4X;

.field public static final enum ResultSlaApiAllUpload:LX/0z4X;

.field public static final enum ResultSlaApiAllowList:LX/0z4X;

.field public static final enum ResultSlaBaseApiAll:LX/0z4X;

.field public static final enum ResultSlaDisabled:LX/0z4X;

.field public static final enum ResultSlaHitCommonLogType:LX/0z4X;

.field public static final enum ResultSlaInvalidRequest:LX/0z4X;

.field public static final enum ResultSlaInvalidSdkAidHeader:LX/0z4X;

.field public static final enum ResultSlaMoveLineFeature:LX/0z4X;

.field public static final enum ResultSlaNoAvailableRule:LX/0z4X;

.field public static final enum ResultSlaNoAvailableSetting:LX/0z4X;

.field public static final enum ResultSlaNoMatchRule:LX/0z4X;

.field public static final enum ResultSlaNoSetting:LX/0z4X;

.field public static final enum ResultSlaUrlRegexBlackList:LX/0z4X;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0z4X;

    const-string v2, "ResultNone"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0z4X;->ResultNone:LX/0z4X;

    new-instance v15, LX/0z4X;

    const/16 v2, 0x64

    const-string v1, "ResultSlaDisabled"

    const/4 v0, 0x1

    invoke-direct {v15, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0z4X;->ResultSlaDisabled:LX/0z4X;

    new-instance v14, LX/0z4X;

    const/16 v2, 0x65

    const-string v1, "ResultSlaNoSetting"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0z4X;->ResultSlaNoSetting:LX/0z4X;

    new-instance v13, LX/0z4X;

    const/16 v2, 0x67

    const-string v1, "ResultSlaMoveLineFeature"

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0z4X;->ResultSlaMoveLineFeature:LX/0z4X;

    new-instance v12, LX/0z4X;

    const/16 v2, 0x68

    const-string v1, "ResultSlaInvalidSdkAidHeader"

    const/4 v0, 0x4

    invoke-direct {v12, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0z4X;->ResultSlaInvalidSdkAidHeader:LX/0z4X;

    new-instance v11, LX/0z4X;

    const/16 v2, 0x69

    const-string v1, "ResultSlaNoAvailableSetting"

    const/4 v0, 0x5

    invoke-direct {v11, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0z4X;->ResultSlaNoAvailableSetting:LX/0z4X;

    new-instance v10, LX/0z4X;

    const/16 v2, 0x6a

    const-string v1, "ResultSlaNoAvailableRule"

    const/4 v0, 0x6

    invoke-direct {v10, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0z4X;->ResultSlaNoAvailableRule:LX/0z4X;

    new-instance v9, LX/0z4X;

    const/16 v2, 0x6b

    const-string v1, "ResultSlaInvalidRequest"

    const/4 v0, 0x7

    invoke-direct {v9, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0z4X;->ResultSlaInvalidRequest:LX/0z4X;

    new-instance v8, LX/0z4X;

    const/16 v2, 0x78

    const-string v1, "ResultSlaBaseApiAll"

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0z4X;->ResultSlaBaseApiAll:LX/0z4X;

    new-instance v7, LX/0z4X;

    const/16 v2, 0x79

    const-string v1, "ResultSlaApiAllUpload"

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0z4X;->ResultSlaApiAllUpload:LX/0z4X;

    new-instance v6, LX/0z4X;

    const/16 v2, 0x7a

    const-string v1, "ResultSlaUrlRegexBlackList"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0z4X;->ResultSlaUrlRegexBlackList:LX/0z4X;

    new-instance v5, LX/0z4X;

    const/16 v2, 0x81

    const-string v1, "ResultSlaNoMatchRule"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0z4X;->ResultSlaNoMatchRule:LX/0z4X;

    new-instance v4, LX/0z4X;

    const/16 v2, 0x82

    const-string v1, "ResultSlaHitCommonLogType"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0z4X;->ResultSlaHitCommonLogType:LX/0z4X;

    new-instance v3, LX/0z4X;

    const/16 v1, 0x83

    const-string v0, "ResultSlaApiAllowList"

    const/16 v16, 0xd

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/0z4X;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0z4X;->ResultSlaApiAllowList:LX/0z4X;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0z4X;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0z4X;->LLILIL:[LX/0z4X;

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

    iput p3, p0, LX/0z4X;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z4X;
    .locals 1

    const-class v0, LX/0z4X;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z4X;

    return-object v0
.end method

.method public static values()[LX/0z4X;
    .locals 1

    sget-object v0, LX/0z4X;->LLILIL:[LX/0z4X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z4X;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0z4X;->LL:I

    return v0
.end method
