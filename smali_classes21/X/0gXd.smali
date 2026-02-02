.class public final enum LX/0gXd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gXd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:LX/0gXd;

.field public static final enum ExtremelyHigh:LX/0gXd;

.field public static final enum ExtremelyHigh_120F:LX/0gXd;

.field public static final enum ExtremelyHigh_50F:LX/0gXd;

.field public static final enum ExtremelyHigh_60F:LX/0gXd;

.field public static final enum FourK:LX/0gXd;

.field public static final enum FourK_120F:LX/0gXd;

.field public static final enum FourK_50F:LX/0gXd;

.field public static final enum FourK_60F:LX/0gXd;

.field public static final enum HDR:LX/0gXd;

.field public static final enum H_High:LX/0gXd;

.field public static final enum High:LX/0gXd;

.field public static final synthetic LLILL:[LX/0gXd;

.field public static final enum L_Standard:LX/0gXd;

.field public static final enum Standard:LX/0gXd;

.field public static final enum SuperHigh:LX/0gXd;

.field public static final enum TwoK:LX/0gXd;

.field public static final enum TwoK_120F:LX/0gXd;

.field public static final enum TwoK_50F:LX/0gXd;

.field public static final enum TwoK_60F:LX/0gXd;

.field public static final enum Undefine:LX/0gXd;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public allBitrates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bitrate:I

.field public bitrateQuality:I

.field public curveFirstParam:D

.field public curveFourthParam:D

.field public curveMinBitrate:D

.field public curveSecondParam:D

.field public curveThirdParam:D

.field public nativeBrSelectDiff:I

.field public nativeChangedReason:Ljava/lang/String;

.field public originChangedReason:Ljava/lang/String;

.field public speed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0gXd;

    const-string v2, ""

    const-string v1, "Undefine"

    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2, v3}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v24, LX/0gXd;->Undefine:LX/0gXd;

    new-instance v23, LX/0gXd;

    const-string v5, "360p"

    const/16 v4, 0x168

    const-string v2, "Standard"

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v5, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v23, LX/0gXd;->Standard:LX/0gXd;

    new-instance v14, LX/0gXd;

    const-string v4, "480p"

    const/16 v2, 0x1e0

    const-string v1, "High"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v4, v2}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0gXd;->High:LX/0gXd;

    new-instance v13, LX/0gXd;

    const-string v4, "720p"

    const/16 v2, 0x2d0

    const-string v1, "SuperHigh"

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v4, v2}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0gXd;->SuperHigh:LX/0gXd;

    new-instance v12, LX/0gXd;

    const-string v2, "ExtremelyHigh"

    const/4 v1, 0x4

    const-string v0, "1080p"

    const/16 v4, 0x438

    invoke-direct {v12, v2, v1, v0, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0gXd;->ExtremelyHigh:LX/0gXd;

    new-instance v11, LX/0gXd;

    const-string v5, "FourK"

    const/4 v2, 0x5

    const-string v1, "4k"

    const/16 v0, 0x870

    invoke-direct {v11, v5, v2, v1, v0}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0gXd;->FourK:LX/0gXd;

    new-instance v10, LX/0gXd;

    const-string v5, "hdr"

    const/16 v2, 0x1000

    const-string v1, "HDR"

    const/4 v0, 0x6

    invoke-direct {v10, v1, v0, v5, v2}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0gXd;->HDR:LX/0gXd;

    new-instance v9, LX/0gXd;

    const-string v2, "auto"

    const-string v1, "Auto"

    const/4 v0, 0x7

    invoke-direct {v9, v1, v0, v2, v3}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0gXd;->Auto:LX/0gXd;

    new-instance v8, LX/0gXd;

    const-string v3, "240p"

    const/16 v2, 0xf0

    const-string v1, "L_Standard"

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0, v3, v2}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0gXd;->L_Standard:LX/0gXd;

    new-instance v7, LX/0gXd;

    const-string v3, "540p"

    const/16 v2, 0x21c

    const-string v1, "H_High"

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0, v3, v2}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0gXd;->H_High:LX/0gXd;

    new-instance v6, LX/0gXd;

    const-string v2, "2k"

    const-string v1, "TwoK"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v0, v2, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0gXd;->TwoK:LX/0gXd;

    new-instance v22, LX/0gXd;

    const-string v3, "1080p 50fps"

    const-string v2, "ExtremelyHigh_50F"

    const/16 v1, 0xb

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/0gXd;->ExtremelyHigh_50F:LX/0gXd;

    new-instance v21, LX/0gXd;

    const-string v3, "2k 50fps"

    const-string v2, "TwoK_50F"

    const/16 v1, 0xc

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v21, LX/0gXd;->TwoK_50F:LX/0gXd;

    new-instance v20, LX/0gXd;

    const-string v4, "4k 50fps"

    const-string v3, "FourK_50F"

    const/16 v2, 0xd

    const/16 v1, 0x870

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4, v1}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/0gXd;->FourK_50F:LX/0gXd;

    new-instance v19, LX/0gXd;

    const-string v3, "1080p 60fps"

    const-string v2, "ExtremelyHigh_60F"

    const/16 v1, 0xe

    const/16 v4, 0x438

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v19, LX/0gXd;->ExtremelyHigh_60F:LX/0gXd;

    new-instance v18, LX/0gXd;

    const-string v3, "2k 60fps"

    const-string v2, "TwoK_60F"

    const/16 v1, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3, v4}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/0gXd;->TwoK_60F:LX/0gXd;

    new-instance v17, LX/0gXd;

    const-string v4, "4k 60fps"

    const-string v3, "FourK_60F"

    const/16 v2, 0x10

    const/16 v1, 0x870

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v4, v1}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/0gXd;->FourK_60F:LX/0gXd;

    new-instance v5, LX/0gXd;

    const-string v2, "1080p 120fps"

    const-string v1, "ExtremelyHigh_120F"

    const/16 v0, 0x11

    const/16 v3, 0x438

    invoke-direct {v5, v1, v0, v2, v3}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0gXd;->ExtremelyHigh_120F:LX/0gXd;

    new-instance v4, LX/0gXd;

    const-string v1, "2k 120fps"

    const-string v0, "TwoK_120F"

    const/16 v2, 0x12

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v4, v0, v2, v1, v3}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0gXd;->TwoK_120F:LX/0gXd;

    new-instance v15, LX/0gXd;

    const-string v2, "4k 120fps"

    const-string v1, "FourK_120F"

    const/16 v16, 0x13

    const/16 v0, 0x870

    move-object v3, v1

    move-object v2, v2

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0gXd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0gXd;->FourK_120F:LX/0gXd;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0gXd;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    const/4 v0, 0x1

    aput-object v23, v1, v0

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

    aput-object v22, v1, v0

    const/16 v0, 0xc

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0gXd;->LLILL:[LX/0gXd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0gXd;->LL:Ljava/lang/String;

    iput p4, p0, LX/0gXd;->LLILIL:I

    return-void
.end method

.method public static fromStr(Ljava/lang/String;)LX/0gXd;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    return-object v0

    :cond_0
    sget-object v1, LX/0gXd;->Standard:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/0gXd;->High:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, LX/0gXd;->SuperHigh:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, LX/0gXd;->ExtremelyHigh:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/0gXd;->FourK:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    sget-object v1, LX/0gXd;->HDR:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v1, LX/0gXd;->Auto:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    sget-object v1, LX/0gXd;->L_Standard:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    sget-object v1, LX/0gXd;->H_High:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    sget-object v1, LX/0gXd;->TwoK:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    sget-object v1, LX/0gXd;->ExtremelyHigh_50F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    sget-object v1, LX/0gXd;->TwoK_50F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    sget-object v1, LX/0gXd;->FourK_50F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    sget-object v1, LX/0gXd;->ExtremelyHigh_60F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    sget-object v1, LX/0gXd;->TwoK_60F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    sget-object v1, LX/0gXd;->FourK_60F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v1

    :cond_10
    sget-object v1, LX/0gXd;->ExtremelyHigh_120F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    sget-object v1, LX/0gXd;->TwoK_120F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    sget-object v1, LX/0gXd;->FourK_120F:LX/0gXd;

    invoke-virtual {v1}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v1

    :cond_13
    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gXd;
    .locals 1

    const-class v0, LX/0gXd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gXd;

    return-object v0
.end method

.method public static values()[LX/0gXd;
    .locals 1

    sget-object v0, LX/0gXd;->LLILL:[LX/0gXd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gXd;

    return-object v0
.end method


# virtual methods
.method public getResolutionInt()I
    .locals 1

    iget v0, p0, LX/0gXd;->LLILIL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gXd;->LL:Ljava/lang/String;

    return-object v0
.end method
