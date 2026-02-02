.class public final enum LX/0p90;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p90;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0pCk;

.field public static final synthetic LLILLJJLI:[LX/0p90;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L1_NEW:LX/0p90;

.field public static final enum NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L1_STUBBORN:LX/0p90;

.field public static final enum NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L2_NEW:LX/0p90;

.field public static final enum NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L2_STUBBORN:LX/0p90;

.field public static final enum NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L3:LX/0p90;


# instance fields
.field public final LL:LX/0p9X;

.field public final LLILIL:LX/0p9O;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0p90;

    sget-object v1, LX/0p9X;->L1:LX/0p9X;

    sget-object v3, LX/0p9O;->NEW:LX/0p9O;

    const-string v0, "NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L1_NEW"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v1, v3}, LX/0p90;-><init>(Ljava/lang/String;ILX/0p9X;LX/0p9O;)V

    sput-object v12, LX/0p90;->NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L1_NEW:LX/0p90;

    new-instance v10, LX/0p90;

    sget-object v2, LX/0p9O;->STUBBORN:LX/0p9O;

    const-string v0, "NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L1_STUBBORN"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v1, v2}, LX/0p90;-><init>(Ljava/lang/String;ILX/0p9X;LX/0p9O;)V

    sput-object v10, LX/0p90;->NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L1_STUBBORN:LX/0p90;

    new-instance v8, LX/0p90;

    sget-object v1, LX/0p9X;->L2:LX/0p9X;

    const-string v0, "NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L2_NEW"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v1, v3}, LX/0p90;-><init>(Ljava/lang/String;ILX/0p9X;LX/0p9O;)V

    sput-object v8, LX/0p90;->NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L2_NEW:LX/0p90;

    new-instance v6, LX/0p90;

    const-string v0, "NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L2_STUBBORN"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v1, v2}, LX/0p90;-><init>(Ljava/lang/String;ILX/0p9X;LX/0p9O;)V

    sput-object v6, LX/0p90;->NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L2_STUBBORN:LX/0p90;

    new-instance v4, LX/0p90;

    sget-object v3, LX/0p9X;->L3:LX/0p9X;

    sget-object v1, LX/0p9O;->NONE:LX/0p9O;

    const-string v0, "NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L3"

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2, v3, v1}, LX/0p90;-><init>(Ljava/lang/String;ILX/0p9X;LX/0p9O;)V

    sput-object v4, LX/0p90;->NOTICE_ID_KYC_INCENTIVE_15K_NOTICE_L3:LX/0p90;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0p90;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0p90;->LLILLJJLI:[LX/0p90;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p90;->LLILLL:LX/0Pge;

    new-instance v0, LX/0pCk;

    invoke-direct {v0}, LX/0pCk;-><init>()V

    sput-object v0, LX/0p90;->Companion:LX/0pCk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0p9X;LX/0p9O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p9X;",
            "LX/0p9O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0p90;->LL:LX/0p9X;

    iput-object p4, p0, LX/0p90;->LLILIL:LX/0p9O;

    const-string v0, ""

    iput-object v0, p0, LX/0p90;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0p90;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p90;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p90;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p90;
    .locals 1

    const-class v0, LX/0p90;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p90;

    return-object v0
.end method

.method public static values()[LX/0p90;
    .locals 1

    sget-object v0, LX/0p90;->LLILLJJLI:[LX/0p90;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p90;

    return-object v0
.end method


# virtual methods
.method public final getGroup()LX/0p9O;
    .locals 1

    iget-object v0, p0, LX/0p90;->LLILIL:LX/0p9O;

    return-object v0
.end method

.method public final getLevel()LX/0p9X;
    .locals 1

    iget-object v0, p0, LX/0p90;->LL:LX/0p9X;

    return-object v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p90;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p90;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setSchemaUrl$livewallet_impl_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p90;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setTitle$livewallet_impl_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p90;->LLILL:Ljava/lang/String;

    return-void
.end method
