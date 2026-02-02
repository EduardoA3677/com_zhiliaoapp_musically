.class public final enum LX/0vTS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vTf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vTS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_FILTER:LX/0vTS;

.field public static final enum FCP_AVOID:LX/0vTS;

.field public static final enum FCP_FILTER_INVALID:LX/0vTS;

.field public static final synthetic LLILL:[LX/0vTS;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_FILTER:LX/0vTS;

.field public static final enum SERVER_DATA:LX/0vTS;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0vTS;

    const-string v1, "SERVER_DATA"

    const/4 v11, 0x0

    const-string v0, "anchor_server_data_status"

    invoke-direct {v12, v1, v11, v11, v0}, LX/0vTS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0vTS;->SERVER_DATA:LX/0vTS;

    new-instance v10, LX/0vTS;

    const-string v1, "FCP_FILTER_INVALID"

    const/4 v9, 0x1

    const-string v0, "anchor_fcp_filter_invalid_status"

    invoke-direct {v10, v1, v9, v9, v0}, LX/0vTS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0vTS;->FCP_FILTER_INVALID:LX/0vTS;

    new-instance v8, LX/0vTS;

    const-string v1, "ANCHOR_FILTER"

    const/4 v7, 0x2

    const-string v0, "anchor_filter_status"

    invoke-direct {v8, v1, v7, v7, v0}, LX/0vTS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0vTS;->ANCHOR_FILTER:LX/0vTS;

    new-instance v6, LX/0vTS;

    const-string v1, "FCP_AVOID"

    const/4 v5, 0x3

    const-string v0, "anchor_fcp_avoid_status"

    invoke-direct {v6, v1, v5, v5, v0}, LX/0vTS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0vTS;->FCP_AVOID:LX/0vTS;

    new-instance v4, LX/0vTS;

    const-string v3, "NO_FILTER"

    const/4 v2, 0x4

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, LX/0vTS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0vTS;->NO_FILTER:LX/0vTS;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0vTS;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0vTS;->LLILL:[LX/0vTS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vTS;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0vTS;->LL:I

    iput-object p4, p0, LX/0vTS;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vTS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vTS;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vTS;
    .locals 1

    const-class v0, LX/0vTS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vTS;

    return-object v0
.end method

.method public static values()[LX/0vTS;
    .locals 1

    sget-object v0, LX/0vTS;->LLILL:[LX/0vTS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vTS;

    return-object v0
.end method


# virtual methods
.method public final getStepName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vTS;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0vTS;->LL:I

    return v0
.end method
