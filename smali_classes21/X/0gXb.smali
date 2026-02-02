.class public final enum LX/0gXb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gXb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:LX/0gXb;

.field public static final enum EightK:LX/0gXb;

.field public static final enum ExtremelyHigh:LX/0gXb;

.field public static final enum ExtremelyHighPlus:LX/0gXb;

.field public static final enum ExtremelyHigh_120F:LX/0gXb;

.field public static final enum ExtremelyHigh_50F:LX/0gXb;

.field public static final enum ExtremelyHigh_60F:LX/0gXb;

.field public static final enum ExtremelyHigh_HDR:LX/0gXb;

.field public static final enum FourK:LX/0gXb;

.field public static final enum FourK_120F:LX/0gXb;

.field public static final enum FourK_50F:LX/0gXb;

.field public static final enum FourK_60F:LX/0gXb;

.field public static final enum FourK_HDR:LX/0gXb;

.field public static final enum HDR:LX/0gXb;

.field public static final enum H_High:LX/0gXb;

.field public static final enum H_High_HDR:LX/0gXb;

.field public static final enum High:LX/0gXb;

.field public static final enum High_HDR:LX/0gXb;

.field public static final synthetic LLILL:[LX/0gXb;

.field public static final enum L_Standard:LX/0gXb;

.field public static final enum L_Standard_HDR:LX/0gXb;

.field public static final enum Standard:LX/0gXb;

.field public static final enum Standard_HDR:LX/0gXb;

.field public static final enum SuperHigh:LX/0gXb;

.field public static final enum SuperHigh_HDR:LX/0gXb;

.field public static final enum TwoK:LX/0gXb;

.field public static final enum TwoK_120F:LX/0gXb;

.field public static final enum TwoK_50F:LX/0gXb;

.field public static final enum TwoK_60F:LX/0gXb;

.field public static final enum TwoK_HDR:LX/0gXb;

.field public static final enum Undefine:LX/0gXb;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v34, LX/0gXb;

    const-string v2, "Undefine"

    const/4 v1, 0x0

    const-string v10, ""

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v10, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v34, LX/0gXb;->Undefine:LX/0gXb;

    new-instance v33, LX/0gXb;

    const-string v4, "360p"

    const-string v3, "medium"

    const-string v2, "Standard"

    const/4 v1, 0x1

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v4, v3}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, LX/0gXb;->Standard:LX/0gXb;

    new-instance v12, LX/0gXb;

    const-string v3, "480p"

    const-string v2, "higher"

    const-string v1, "High"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v3, v2}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0gXb;->High:LX/0gXb;

    new-instance v11, LX/0gXb;

    const-string v3, "720p"

    const-string v2, "highest"

    const-string v1, "SuperHigh"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v3, v2}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0gXb;->SuperHigh:LX/0gXb;

    new-instance v9, LX/0gXb;

    const-string v3, "1080p"

    const-string v2, "original"

    const-string v1, "ExtremelyHigh"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v3, v2}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0gXb;->ExtremelyHigh:LX/0gXb;

    new-instance v8, LX/0gXb;

    const-string v3, "4k"

    const-string v2, "lossless"

    const-string v1, "FourK"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v3, v2}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0gXb;->FourK:LX/0gXb;

    new-instance v7, LX/0gXb;

    const-string v2, "hdr"

    const-string v1, "HDR"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0gXb;->HDR:LX/0gXb;

    new-instance v6, LX/0gXb;

    const-string v2, "auto"

    const-string v1, "Auto"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0gXb;->Auto:LX/0gXb;

    new-instance v5, LX/0gXb;

    const-string v2, "240p"

    const-string v1, "L_Standard"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0gXb;->L_Standard:LX/0gXb;

    new-instance v4, LX/0gXb;

    const-string v2, "540p"

    const-string v1, "H_High"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0gXb;->H_High:LX/0gXb;

    new-instance v3, LX/0gXb;

    const-string v2, "2k"

    const-string v1, "TwoK"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0gXb;->TwoK:LX/0gXb;

    new-instance v32, LX/0gXb;

    const-string v13, "1080p 50fps"

    const-string v2, "ExtremelyHigh_50F"

    const/16 v1, 0xb

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/0gXb;->ExtremelyHigh_50F:LX/0gXb;

    new-instance v31, LX/0gXb;

    const-string v13, "2k 50fps"

    const-string v2, "TwoK_50F"

    const/16 v1, 0xc

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/0gXb;->TwoK_50F:LX/0gXb;

    new-instance v30, LX/0gXb;

    const-string v13, "4k 50fps"

    const-string v2, "FourK_50F"

    const/16 v1, 0xd

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/0gXb;->FourK_50F:LX/0gXb;

    new-instance v29, LX/0gXb;

    const-string v13, "1080p 60fps"

    const-string v2, "ExtremelyHigh_60F"

    const/16 v1, 0xe

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, LX/0gXb;->ExtremelyHigh_60F:LX/0gXb;

    new-instance v28, LX/0gXb;

    const-string v13, "2k 60fps"

    const-string v2, "TwoK_60F"

    const/16 v1, 0xf

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, LX/0gXb;->TwoK_60F:LX/0gXb;

    new-instance v27, LX/0gXb;

    const-string v13, "4k 60fps"

    const-string v2, "FourK_60F"

    const/16 v1, 0x10

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/0gXb;->FourK_60F:LX/0gXb;

    new-instance v26, LX/0gXb;

    const-string v13, "1080p 120fps"

    const-string v2, "ExtremelyHigh_120F"

    const/16 v1, 0x11

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/0gXb;->ExtremelyHigh_120F:LX/0gXb;

    new-instance v25, LX/0gXb;

    const-string v13, "2k 120fps"

    const-string v2, "TwoK_120F"

    const/16 v1, 0x12

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/0gXb;->TwoK_120F:LX/0gXb;

    new-instance v24, LX/0gXb;

    const-string v13, "4k 120fps"

    const-string v2, "FourK_120F"

    const/16 v1, 0x13

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/0gXb;->FourK_120F:LX/0gXb;

    new-instance v23, LX/0gXb;

    const-string v13, "240p HDR"

    const-string v2, "L_Standard_HDR"

    const/16 v1, 0x14

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/0gXb;->L_Standard_HDR:LX/0gXb;

    new-instance v22, LX/0gXb;

    const/16 v13, 0x15

    const-string v2, "360p HDR"

    const-string v1, "Standard_HDR"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v13, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0gXb;->Standard_HDR:LX/0gXb;

    new-instance v21, LX/0gXb;

    const/16 v13, 0x16

    const-string v2, "480p HDR"

    const-string v1, "High_HDR"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0gXb;->High_HDR:LX/0gXb;

    new-instance v20, LX/0gXb;

    const/16 v13, 0x17

    const-string v2, "540p HDR"

    const-string v1, "H_High_HDR"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v13, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0gXb;->H_High_HDR:LX/0gXb;

    new-instance v19, LX/0gXb;

    const/16 v13, 0x18

    const-string v2, "720p HDR"

    const-string v1, "SuperHigh_HDR"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v13, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0gXb;->SuperHigh_HDR:LX/0gXb;

    new-instance v18, LX/0gXb;

    const/16 v13, 0x19

    const-string v2, "1080p HDR"

    const-string v1, "ExtremelyHigh_HDR"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0gXb;->ExtremelyHigh_HDR:LX/0gXb;

    new-instance v17, LX/0gXb;

    const/16 v13, 0x1a

    const-string v2, "2k HDR"

    const-string v1, "TwoK_HDR"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0gXb;->TwoK_HDR:LX/0gXb;

    new-instance v14, LX/0gXb;

    const/16 v2, 0x1b

    const-string v1, "4k HDR"

    const-string v0, "FourK_HDR"

    invoke-direct {v14, v0, v2, v1, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0gXb;->FourK_HDR:LX/0gXb;

    new-instance v13, LX/0gXb;

    const/16 v0, 0x1c

    const-string v2, "8k"

    const-string v1, "EightK"

    move v0, v0

    invoke-direct {v13, v1, v0, v2, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0gXb;->EightK:LX/0gXb;

    new-instance v15, LX/0gXb;

    const/16 v16, 0x1d

    const-string v1, "1080p+"

    const-string v0, "ExtremelyHighPlus"

    move-object v2, v0

    move-object v1, v1

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1, v10}, LX/0gXb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0gXb;->ExtremelyHighPlus:LX/0gXb;

    const/16 v0, 0x1e

    new-array v1, v0, [LX/0gXb;

    const/4 v0, 0x0

    aput-object v34, v1, v0

    const/4 v0, 0x1

    aput-object v33, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

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

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v32, v1, v0

    const/16 v0, 0xc

    aput-object v31, v1, v0

    const/16 v0, 0xd

    aput-object v30, v1, v0

    const/16 v0, 0xe

    aput-object v29, v1, v0

    const/16 v0, 0xf

    aput-object v28, v1, v0

    const/16 v0, 0x10

    aput-object v27, v1, v0

    const/16 v0, 0x11

    aput-object v26, v1, v0

    const/16 v0, 0x12

    aput-object v25, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v22, v1, v0

    const/16 v0, 0x16

    aput-object v21, v1, v0

    const/16 v0, 0x17

    aput-object v20, v1, v0

    const/16 v0, 0x18

    aput-object v19, v1, v0

    const/16 v0, 0x19

    aput-object v18, v1, v0

    const/16 v0, 0x1a

    aput-object v17, v1, v0

    const/16 v0, 0x1b

    aput-object v14, v1, v0

    const/16 v0, 0x1c

    aput-object v13, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0gXb;->LLILL:[LX/0gXb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0gXb;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gXb;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static forString(Ljava/lang/String;)LX/0gXb;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    return-object v0

    :cond_0
    const-string v0, "Undefine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    return-object v0

    :cond_1
    const-string v0, "Standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    return-object v0

    :cond_2
    const-string v0, "High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gXb;->High:LX/0gXb;

    return-object v0

    :cond_3
    const-string v0, "SuperHigh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0gXb;->SuperHigh:LX/0gXb;

    return-object v0

    :cond_4
    const-string v0, "FourK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0gXb;->FourK:LX/0gXb;

    return-object v0

    :cond_5
    const-string v0, "HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0gXb;->HDR:LX/0gXb;

    return-object v0

    :cond_6
    const-string v0, "Auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0gXb;->Auto:LX/0gXb;

    return-object v0

    :cond_7
    const-string v0, "L_Standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0gXb;->L_Standard:LX/0gXb;

    return-object v0

    :cond_8
    const-string v0, "H_High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0gXb;->H_High:LX/0gXb;

    return-object v0

    :cond_9
    const-string v0, "TwoK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0gXb;->TwoK:LX/0gXb;

    return-object v0

    :cond_a
    const-string v0, "ExtremelyHigh_50F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0gXb;->ExtremelyHigh_50F:LX/0gXb;

    return-object v0

    :cond_b
    const-string v0, "TwoK_50F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0gXb;->TwoK_50F:LX/0gXb;

    return-object v0

    :cond_c
    const-string v0, "FourK_50F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0gXb;->FourK_50F:LX/0gXb;

    return-object v0

    :cond_d
    const-string v0, "ExtremelyHigh_60F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0gXb;->ExtremelyHigh_60F:LX/0gXb;

    return-object v0

    :cond_e
    const-string v0, "TwoK_60F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0gXb;->TwoK_60F:LX/0gXb;

    return-object v0

    :cond_f
    const-string v0, "FourK_60F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0gXb;->FourK_60F:LX/0gXb;

    return-object v0

    :cond_10
    const-string v0, "ExtremelyHigh_120F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0gXb;->ExtremelyHigh_120F:LX/0gXb;

    return-object v0

    :cond_11
    const-string v0, "TwoK_120F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0gXb;->TwoK_120F:LX/0gXb;

    return-object v0

    :cond_12
    const-string v0, "FourK_120F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0gXb;->FourK_120F:LX/0gXb;

    return-object v0

    :cond_13
    const-string v0, "L_Standard_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0gXb;->L_Standard_HDR:LX/0gXb;

    return-object v0

    :cond_14
    const-string v0, "Standard_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0gXb;->Standard_HDR:LX/0gXb;

    return-object v0

    :cond_15
    const-string v0, "High_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0gXb;->High_HDR:LX/0gXb;

    return-object v0

    :cond_16
    const-string v0, "H_High_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0gXb;->H_High_HDR:LX/0gXb;

    return-object v0

    :cond_17
    const-string v0, "SuperHigh_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0gXb;->SuperHigh_HDR:LX/0gXb;

    return-object v0

    :cond_18
    const-string v0, "ExtremelyHigh_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0gXb;->ExtremelyHigh_HDR:LX/0gXb;

    return-object v0

    :cond_19
    const-string v0, "TwoK_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0gXb;->TwoK_HDR:LX/0gXb;

    return-object v0

    :cond_1a
    const-string v0, "FourK_HDR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0gXb;->FourK_HDR:LX/0gXb;

    return-object v0

    :cond_1b
    const-string v0, "EightK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0gXb;->EightK:LX/0gXb;

    return-object v0

    :cond_1c
    const-string v0, "1080p+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0gXb;->ExtremelyHighPlus:LX/0gXb;

    return-object v0

    :cond_1d
    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    return-object v0
.end method

.method public static getAllResolutions()[LX/0gXb;
    .locals 4

    const/16 v0, 0x1d

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v0, [LX/0gXb;

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    aput-object v0, v2, v3

    sget-object v1, LX/0gXb;->L_Standard:LX/0gXb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->Standard:LX/0gXb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->High:LX/0gXb;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->H_High:LX/0gXb;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->SuperHigh:LX/0gXb;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->ExtremelyHigh:LX/0gXb;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->ExtremelyHighPlus:LX/0gXb;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->ExtremelyHigh_50F:LX/0gXb;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->ExtremelyHigh_60F:LX/0gXb;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->ExtremelyHigh_120F:LX/0gXb;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->HDR:LX/0gXb;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->TwoK:LX/0gXb;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->TwoK_50F:LX/0gXb;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->TwoK_60F:LX/0gXb;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->TwoK_120F:LX/0gXb;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->FourK:LX/0gXb;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->FourK_50F:LX/0gXb;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->FourK_60F:LX/0gXb;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->FourK_120F:LX/0gXb;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->L_Standard_HDR:LX/0gXb;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->Standard_HDR:LX/0gXb;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->High_HDR:LX/0gXb;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->H_High_HDR:LX/0gXb;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->SuperHigh_HDR:LX/0gXb;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->ExtremelyHigh_HDR:LX/0gXb;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->TwoK_HDR:LX/0gXb;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->FourK_HDR:LX/0gXb;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    sget-object v1, LX/0gXb;->EightK:LX/0gXb;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v3, [LX/0gXb;

    return-object v2
.end method

.method public static toString(LX/0gXb;)Ljava/lang/String;
    .locals 2

    const-string v1, "Undefine"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    if-ne p0, v0, :cond_2

    const-string v0, "Standard"

    return-object v0

    :cond_2
    sget-object v0, LX/0gXb;->High:LX/0gXb;

    if-ne p0, v0, :cond_3

    const-string v0, "High"

    return-object v0

    :cond_3
    sget-object v0, LX/0gXb;->SuperHigh:LX/0gXb;

    if-ne p0, v0, :cond_4

    const-string v0, "SuperHigh"

    return-object v0

    :cond_4
    sget-object v0, LX/0gXb;->FourK:LX/0gXb;

    if-ne p0, v0, :cond_5

    const-string v0, "FourK"

    return-object v0

    :cond_5
    sget-object v0, LX/0gXb;->HDR:LX/0gXb;

    if-ne p0, v0, :cond_6

    const-string v0, "HDR"

    return-object v0

    :cond_6
    sget-object v0, LX/0gXb;->Auto:LX/0gXb;

    if-ne p0, v0, :cond_7

    const-string v0, "Auto"

    return-object v0

    :cond_7
    sget-object v0, LX/0gXb;->L_Standard:LX/0gXb;

    if-ne p0, v0, :cond_8

    const-string v0, "L_Standard"

    return-object v0

    :cond_8
    sget-object v0, LX/0gXb;->H_High:LX/0gXb;

    if-ne p0, v0, :cond_9

    const-string v0, "H_High"

    return-object v0

    :cond_9
    sget-object v0, LX/0gXb;->TwoK:LX/0gXb;

    if-ne p0, v0, :cond_a

    const-string v0, "TwoK"

    return-object v0

    :cond_a
    sget-object v0, LX/0gXb;->ExtremelyHigh_50F:LX/0gXb;

    if-ne p0, v0, :cond_b

    const-string v0, "ExtremelyHigh_50F"

    return-object v0

    :cond_b
    sget-object v0, LX/0gXb;->TwoK_50F:LX/0gXb;

    if-ne p0, v0, :cond_c

    const-string v0, "TwoK_50F"

    return-object v0

    :cond_c
    sget-object v0, LX/0gXb;->FourK_50F:LX/0gXb;

    if-ne p0, v0, :cond_d

    const-string v0, "FourK_50F"

    return-object v0

    :cond_d
    sget-object v0, LX/0gXb;->ExtremelyHigh_60F:LX/0gXb;

    if-ne p0, v0, :cond_e

    const-string v0, "ExtremelyHigh_60F"

    return-object v0

    :cond_e
    sget-object v0, LX/0gXb;->TwoK_60F:LX/0gXb;

    if-ne p0, v0, :cond_f

    const-string v0, "TwoK_60F"

    return-object v0

    :cond_f
    sget-object v0, LX/0gXb;->FourK_60F:LX/0gXb;

    if-ne p0, v0, :cond_10

    const-string v0, "FourK_60F"

    return-object v0

    :cond_10
    sget-object v0, LX/0gXb;->ExtremelyHigh_120F:LX/0gXb;

    if-ne p0, v0, :cond_11

    const-string v0, "ExtremelyHigh_120F"

    return-object v0

    :cond_11
    sget-object v0, LX/0gXb;->TwoK_120F:LX/0gXb;

    if-ne p0, v0, :cond_12

    const-string v0, "TwoK_120F"

    return-object v0

    :cond_12
    sget-object v0, LX/0gXb;->FourK_120F:LX/0gXb;

    if-ne p0, v0, :cond_13

    const-string v0, "FourK_120F"

    return-object v0

    :cond_13
    sget-object v0, LX/0gXb;->L_Standard_HDR:LX/0gXb;

    if-ne p0, v0, :cond_14

    const-string v0, "L_Standard_HDR"

    return-object v0

    :cond_14
    sget-object v0, LX/0gXb;->Standard_HDR:LX/0gXb;

    if-ne p0, v0, :cond_15

    const-string v0, "Standard_HDR"

    return-object v0

    :cond_15
    sget-object v0, LX/0gXb;->High_HDR:LX/0gXb;

    if-ne p0, v0, :cond_16

    const-string v0, "High_HDR"

    return-object v0

    :cond_16
    sget-object v0, LX/0gXb;->H_High_HDR:LX/0gXb;

    if-ne p0, v0, :cond_17

    const-string v0, "H_High_HDR"

    return-object v0

    :cond_17
    sget-object v0, LX/0gXb;->SuperHigh_HDR:LX/0gXb;

    if-ne p0, v0, :cond_18

    const-string v0, "SuperHigh_HDR"

    return-object v0

    :cond_18
    sget-object v0, LX/0gXb;->ExtremelyHigh_HDR:LX/0gXb;

    if-ne p0, v0, :cond_19

    const-string v0, "ExtremelyHigh_HDR"

    return-object v0

    :cond_19
    sget-object v0, LX/0gXb;->TwoK_HDR:LX/0gXb;

    if-ne p0, v0, :cond_1a

    const-string v0, "TwoK_HDR"

    return-object v0

    :cond_1a
    sget-object v0, LX/0gXb;->FourK_HDR:LX/0gXb;

    if-ne p0, v0, :cond_1b

    const-string v0, "FourK_HDR"

    return-object v0

    :cond_1b
    sget-object v0, LX/0gXb;->EightK:LX/0gXb;

    if-ne p0, v0, :cond_1c

    const-string v0, "EightK"

    return-object v0

    :cond_1c
    sget-object v0, LX/0gXb;->ExtremelyHighPlus:LX/0gXb;

    if-ne p0, v0, :cond_1d

    const-string v0, "1080p+"

    return-object v0

    :cond_1d
    return-object v1
.end method

.method public static valueOf(I)LX/0gXb;
    .locals 2

    sget-object v1, LX/0gXb;->Undefine:LX/0gXb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0gXb;->FourK_HDR:LX/0gXb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, LX/0gXb;->values()[LX/0gXb;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gXb;
    .locals 1

    const-class v0, LX/0gXb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gXb;

    return-object v0
.end method

.method public static values()[LX/0gXb;
    .locals 1

    sget-object v0, LX/0gXb;->LLILL:[LX/0gXb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gXb;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gXb;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0gXb;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0gXb;->LL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
