.class public final enum LX/0nQ4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nQ4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_LOGIN:LX/0nQ4;

.field public static final enum COLD_START:LX/0nQ4;

.field public static final enum FRONTIER:LX/0nQ4;

.field public static final enum HOT_START:LX/0nQ4;

.field public static final enum INBOX_BADGE_UPDATE:LX/0nQ4;

.field public static final synthetic LLILL:[LX/0nQ4;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum POLL:LX/0nQ4;

.field public static final enum SKIP_VIDEO:LX/0nQ4;

.field public static final enum WARM_START:LX/0nQ4;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0nQ4;

    const-string v1, "COLD_START"

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v0, "cold_launch"

    invoke-direct {v14, v1, v13, v12, v0}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0nQ4;->COLD_START:LX/0nQ4;

    new-instance v11, LX/0nQ4;

    const-string v1, "WARM_START"

    const/4 v10, 0x2

    const-string v0, "warm_start"

    invoke-direct {v11, v1, v12, v10, v0}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0nQ4;->WARM_START:LX/0nQ4;

    new-instance v9, LX/0nQ4;

    const-string v1, "HOT_START"

    const/4 v8, 0x3

    const-string v0, "hot_start"

    invoke-direct {v9, v1, v10, v8, v0}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0nQ4;->HOT_START:LX/0nQ4;

    new-instance v7, LX/0nQ4;

    const-string v2, "ACCOUNT_LOGIN"

    const/4 v1, 0x4

    const-string v0, "switch_account"

    invoke-direct {v7, v2, v8, v1, v0}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0nQ4;->ACCOUNT_LOGIN:LX/0nQ4;

    new-instance v6, LX/0nQ4;

    const-string v0, "FRONTIER"

    const/4 v3, 0x5

    const-string v2, ""

    invoke-direct {v6, v0, v1, v3, v2}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0nQ4;->FRONTIER:LX/0nQ4;

    new-instance v5, LX/0nQ4;

    const-string v0, "INBOX_BADGE_UPDATE"

    const/4 v1, 0x6

    invoke-direct {v5, v0, v3, v1, v2}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0nQ4;->INBOX_BADGE_UPDATE:LX/0nQ4;

    new-instance v4, LX/0nQ4;

    const-string v0, "POLL"

    const/4 v3, 0x7

    invoke-direct {v4, v0, v1, v3, v2}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0nQ4;->POLL:LX/0nQ4;

    new-instance v2, LX/0nQ4;

    const-string v15, "SKIP_VIDEO"

    const/16 v1, 0x8

    const-string v0, "skip_video"

    invoke-direct {v2, v15, v3, v1, v0}, LX/0nQ4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0nQ4;->SKIP_VIDEO:LX/0nQ4;

    new-array v1, v1, [LX/0nQ4;

    aput-object v14, v1, v13

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0nQ4;->LLILL:[LX/0nQ4;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nQ4;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0nQ4;->LL:I

    iput-object p4, p0, LX/0nQ4;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nQ4;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nQ4;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nQ4;
    .locals 1

    const-class v0, LX/0nQ4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nQ4;

    return-object v0
.end method

.method public static values()[LX/0nQ4;
    .locals 1

    sget-object v0, LX/0nQ4;->LLILL:[LX/0nQ4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nQ4;

    return-object v0
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nQ4;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0nQ4;->LL:I

    return v0
.end method
