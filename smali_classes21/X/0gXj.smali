.class public final enum LX/0gXj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gXj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:LX/0gXj;

.field public static final enum ExtremelyHigh:LX/0gXj;

.field public static final enum ExtremelyHigh_120F:LX/0gXj;

.field public static final enum ExtremelyHigh_50F:LX/0gXj;

.field public static final enum ExtremelyHigh_60F:LX/0gXj;

.field public static final enum FourK:LX/0gXj;

.field public static final enum FourK_120F:LX/0gXj;

.field public static final enum FourK_50F:LX/0gXj;

.field public static final enum FourK_60F:LX/0gXj;

.field public static final enum HDR:LX/0gXj;

.field public static final enum H_High:LX/0gXj;

.field public static final enum High:LX/0gXj;

.field public static final synthetic LLILIL:[LX/0gXj;

.field public static final enum L_Standard:LX/0gXj;

.field public static final enum Standard:LX/0gXj;

.field public static final enum SuperHigh:LX/0gXj;

.field public static final enum TwoK:LX/0gXj;

.field public static final enum TwoK_120F:LX/0gXj;

.field public static final enum TwoK_50F:LX/0gXj;

.field public static final enum TwoK_60F:LX/0gXj;

.field public static final enum Undefine:LX/0gXj;


# instance fields
.field public final LL:LX/0gXd;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0gXj;

    sget-object v3, LX/0gXd;->Undefine:LX/0gXd;

    const-string v2, "Undefine"

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v23, LX/0gXj;->Undefine:LX/0gXj;

    new-instance v13, LX/0gXj;

    sget-object v2, LX/0gXd;->Standard:LX/0gXd;

    const-string v1, "Standard"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v13, LX/0gXj;->Standard:LX/0gXj;

    new-instance v12, LX/0gXj;

    sget-object v2, LX/0gXd;->High:LX/0gXd;

    const-string v1, "High"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v12, LX/0gXj;->High:LX/0gXj;

    new-instance v11, LX/0gXj;

    sget-object v2, LX/0gXd;->SuperHigh:LX/0gXd;

    const-string v1, "SuperHigh"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v11, LX/0gXj;->SuperHigh:LX/0gXj;

    new-instance v10, LX/0gXj;

    sget-object v2, LX/0gXd;->ExtremelyHigh:LX/0gXd;

    const-string v1, "ExtremelyHigh"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v10, LX/0gXj;->ExtremelyHigh:LX/0gXj;

    new-instance v9, LX/0gXj;

    sget-object v2, LX/0gXd;->FourK:LX/0gXd;

    const-string v1, "FourK"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v9, LX/0gXj;->FourK:LX/0gXj;

    new-instance v8, LX/0gXj;

    sget-object v2, LX/0gXd;->HDR:LX/0gXd;

    const-string v1, "HDR"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v8, LX/0gXj;->HDR:LX/0gXj;

    new-instance v7, LX/0gXj;

    sget-object v2, LX/0gXd;->Auto:LX/0gXd;

    const-string v1, "Auto"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v7, LX/0gXj;->Auto:LX/0gXj;

    new-instance v6, LX/0gXj;

    sget-object v2, LX/0gXd;->L_Standard:LX/0gXd;

    const-string v1, "L_Standard"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v6, LX/0gXj;->L_Standard:LX/0gXj;

    new-instance v5, LX/0gXj;

    sget-object v2, LX/0gXd;->H_High:LX/0gXd;

    const-string v1, "H_High"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v5, LX/0gXj;->H_High:LX/0gXj;

    new-instance v4, LX/0gXj;

    sget-object v2, LX/0gXd;->TwoK:LX/0gXd;

    const-string v1, "TwoK"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v4, LX/0gXj;->TwoK:LX/0gXj;

    new-instance v3, LX/0gXj;

    sget-object v2, LX/0gXd;->ExtremelyHigh_50F:LX/0gXd;

    const-string v1, "ExtremelyHigh_50F"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v3, LX/0gXj;->ExtremelyHigh_50F:LX/0gXj;

    new-instance v22, LX/0gXj;

    sget-object v14, LX/0gXd;->TwoK_50F:LX/0gXd;

    const-string v2, "TwoK_50F"

    const/16 v1, 0xc

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v14, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v22, LX/0gXj;->TwoK_50F:LX/0gXj;

    new-instance v21, LX/0gXj;

    sget-object v14, LX/0gXd;->FourK_50F:LX/0gXd;

    const-string v2, "FourK_50F"

    const/16 v1, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v14, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v21, LX/0gXj;->FourK_50F:LX/0gXj;

    new-instance v20, LX/0gXj;

    sget-object v14, LX/0gXd;->ExtremelyHigh_60F:LX/0gXd;

    const-string v2, "ExtremelyHigh_60F"

    const/16 v1, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v14, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v20, LX/0gXj;->ExtremelyHigh_60F:LX/0gXj;

    new-instance v19, LX/0gXj;

    sget-object v14, LX/0gXd;->TwoK_60F:LX/0gXd;

    const-string v2, "TwoK_60F"

    const/16 v1, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v14, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v19, LX/0gXj;->TwoK_60F:LX/0gXj;

    new-instance v18, LX/0gXj;

    sget-object v14, LX/0gXd;->FourK_60F:LX/0gXd;

    const-string v2, "FourK_60F"

    const/16 v1, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v14, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v18, LX/0gXj;->FourK_60F:LX/0gXj;

    new-instance v17, LX/0gXj;

    sget-object v14, LX/0gXd;->ExtremelyHigh_120F:LX/0gXd;

    const-string v2, "ExtremelyHigh_120F"

    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v14, v1}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v17, LX/0gXj;->ExtremelyHigh_120F:LX/0gXj;

    new-instance v15, LX/0gXj;

    sget-object v2, LX/0gXd;->TwoK_120F:LX/0gXd;

    const-string v1, "TwoK_120F"

    const/16 v0, 0x12

    invoke-direct {v15, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v15, LX/0gXj;->TwoK_120F:LX/0gXj;

    new-instance v14, LX/0gXj;

    sget-object v1, LX/0gXd;->FourK_120F:LX/0gXd;

    const-string v0, "FourK_120F"

    const/16 v16, 0x13

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v2, v0}, LX/0gXj;-><init>(Ljava/lang/String;LX/0gXd;I)V

    sput-object v14, LX/0gXj;->FourK_120F:LX/0gXj;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0gXj;

    const/4 v0, 0x0

    aput-object v23, v1, v0

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

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0gXj;->LLILIL:[LX/0gXj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0gXj;->LL:LX/0gXd;

    return-void
.end method

.method public static getAllResolution()[LX/0gXj;
    .locals 4

    const/16 v0, 0x13

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v0, [LX/0gXj;

    sget-object v0, LX/0gXj;->Undefine:LX/0gXj;

    aput-object v0, v2, v3

    sget-object v1, LX/0gXj;->L_Standard:LX/0gXj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->Standard:LX/0gXj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->High:LX/0gXj;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->H_High:LX/0gXj;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->SuperHigh:LX/0gXj;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->ExtremelyHigh:LX/0gXj;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->ExtremelyHigh_50F:LX/0gXj;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->ExtremelyHigh_60F:LX/0gXj;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->ExtremelyHigh_120F:LX/0gXj;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->HDR:LX/0gXj;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->TwoK:LX/0gXj;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->TwoK_50F:LX/0gXj;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->TwoK_60F:LX/0gXj;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->TwoK_120F:LX/0gXj;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->FourK:LX/0gXj;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->FourK_50F:LX/0gXj;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->FourK_60F:LX/0gXj;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/0gXj;->FourK_120F:LX/0gXj;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v3, [LX/0gXj;

    return-object v2
.end method

.method public static valueOf(I)LX/0gXj;
    .locals 2

    sget-object v1, LX/0gXj;->Undefine:LX/0gXj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0gXj;->FourK_120F:LX/0gXj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, LX/0gXj;->values()[LX/0gXj;

    move-result-object v0

    aget-object v1, v0, p0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gXj;
    .locals 1

    const-class v0, LX/0gXj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gXj;

    return-object v0
.end method

.method public static values()[LX/0gXj;
    .locals 1

    sget-object v0, LX/0gXj;->LLILIL:[LX/0gXj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gXj;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getResolution()LX/0gXd;
    .locals 1

    iget-object v0, p0, LX/0gXj;->LL:LX/0gXd;

    return-object v0
.end method
