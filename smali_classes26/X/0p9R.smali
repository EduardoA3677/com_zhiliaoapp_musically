.class public final enum LX/0p9R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p9R;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARGE_FROM_HASH_BALANCE:LX/0p9R;

.field public static final enum CHARGE_FROM_HASH_PROMOTION:LX/0p9R;

.field public static final enum CHARGE_FROM_HASH_V2_LIVE_ROOM:LX/0p9R;

.field public static final enum CHARGE_FROM_HASH_V3_LIVE_ROOM:LX/0p9R;

.field public static final Companion:LX/0pA9;

.field public static final synthetic LLILLIZIL:[LX/0p9R;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/0p9R;

    const-string v5, "CHARGE_FROM_HASH_V2_LIVE_ROOM"

    const/4 v3, 0x0

    const-string v6, "gJte5Ru"

    const-string v7, "live_detail"

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/0p9R;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0p9R;->CHARGE_FROM_HASH_V2_LIVE_ROOM:LX/0p9R;

    new-instance v4, LX/0p9R;

    const-string v7, "CHARGE_FROM_HASH_V3_LIVE_ROOM"

    const/4 v5, 0x1

    const-string v8, "VWC4Fkb"

    const-string v9, "live_detail"

    move v6, v3

    invoke-direct/range {v4 .. v9}, LX/0p9R;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0p9R;->CHARGE_FROM_HASH_V3_LIVE_ROOM:LX/0p9R;

    new-instance v5, LX/0p9R;

    const-string v8, "CHARGE_FROM_HASH_PROMOTION"

    const/4 v6, 0x2

    const-string v9, "zCMPwgZ"

    const/4 v7, 0x5

    const-string v10, "live_detail"

    invoke-direct/range {v5 .. v10}, LX/0p9R;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0p9R;->CHARGE_FROM_HASH_PROMOTION:LX/0p9R;

    new-instance v7, LX/0p9R;

    const-string v10, "CHARGE_FROM_HASH_BALANCE"

    const/4 v8, 0x3

    const-string v11, "SSUXz83"

    const/4 v9, 0x1

    const-string v12, "wallet"

    invoke-direct/range {v7 .. v12}, LX/0p9R;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0p9R;->CHARGE_FROM_HASH_BALANCE:LX/0p9R;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0p9R;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v4, v1, v9

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    sput-object v1, LX/0p9R;->LLILLIZIL:[LX/0p9R;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p9R;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0pA9;

    invoke-direct {v0}, LX/0pA9;-><init>()V

    sput-object v0, LX/0p9R;->Companion:LX/0pA9;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0p9R;->LL:Ljava/lang/String;

    iput p2, p0, LX/0p9R;->LLILIL:I

    iput-object p5, p0, LX/0p9R;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p9R;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p9R;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p9R;
    .locals 1

    const-class v0, LX/0p9R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p9R;

    return-object v0
.end method

.method public static values()[LX/0p9R;
    .locals 1

    sget-object v0, LX/0p9R;->LLILLIZIL:[LX/0p9R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p9R;

    return-object v0
.end method


# virtual methods
.method public final getChargeSource()I
    .locals 1

    iget v0, p0, LX/0p9R;->LLILIL:I

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p9R;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p9R;->LLILL:Ljava/lang/String;

    return-object v0
.end method
