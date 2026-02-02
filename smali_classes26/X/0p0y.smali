.class public final enum LX/0p0y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p0y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEACON_BUBBLE_TP:LX/0p0y;

.field public static final enum FIRST_RECHARGE_PANEL_TP:LX/0p0y;

.field public static final enum FOLLOW_EDUCATION_BUBBLE:LX/0p0y;

.field public static final enum INBOX_EDUCATION_BUBBLE:LX/0p0y;

.field public static final synthetic LLILIL:[LX/0p0y;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RECHARGE_BANNER_TP:LX/0p0y;

.field public static final enum RECHARGE_CONSUMPTION_PANEL_TP:LX/0p0y;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0p0y;

    const-string v1, "FIRST_RECHARGE_PANEL_TP"

    const/4 v12, 0x0

    const-string v0, "first_recharge_panel"

    invoke-direct {v13, v1, v12, v0}, LX/0p0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0p0y;->FIRST_RECHARGE_PANEL_TP:LX/0p0y;

    new-instance v11, LX/0p0y;

    const-string v1, "BEACON_BUBBLE_TP"

    const/4 v10, 0x1

    const-string v0, "beacon_bubble"

    invoke-direct {v11, v1, v10, v0}, LX/0p0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0p0y;->BEACON_BUBBLE_TP:LX/0p0y;

    new-instance v9, LX/0p0y;

    const-string v1, "RECHARGE_BANNER_TP"

    const/4 v8, 0x2

    const-string v0, "recharge_banner"

    invoke-direct {v9, v1, v8, v0}, LX/0p0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    new-instance v7, LX/0p0y;

    const-string v1, "FOLLOW_EDUCATION_BUBBLE"

    const/4 v6, 0x3

    const-string v0, "follow_educating_bubble"

    invoke-direct {v7, v1, v6, v0}, LX/0p0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0p0y;->FOLLOW_EDUCATION_BUBBLE:LX/0p0y;

    new-instance v5, LX/0p0y;

    const-string v1, "INBOX_EDUCATION_BUBBLE"

    const/4 v4, 0x4

    const-string v0, "inbox_educating_bubble"

    invoke-direct {v5, v1, v4, v0}, LX/0p0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0p0y;->INBOX_EDUCATION_BUBBLE:LX/0p0y;

    new-instance v3, LX/0p0y;

    const-string v1, "RECHARGE_CONSUMPTION_PANEL_TP"

    const/4 v2, 0x5

    const-string v0, "recharge_consumption_panel"

    invoke-direct {v3, v1, v2, v0}, LX/0p0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0p0y;->RECHARGE_CONSUMPTION_PANEL_TP:LX/0p0y;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0p0y;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0p0y;->LLILIL:[LX/0p0y;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p0y;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0p0y;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p0y;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p0y;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p0y;
    .locals 1

    const-class v0, LX/0p0y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p0y;

    return-object v0
.end method

.method public static values()[LX/0p0y;
    .locals 1

    sget-object v0, LX/0p0y;->LLILIL:[LX/0p0y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p0y;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p0y;->LL:Ljava/lang/String;

    return-object v0
.end method
