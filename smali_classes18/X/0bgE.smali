.class public final enum LX/0bgE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bgE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE_HOUR:LX/0bgE;

.field public static final enum ACTIVE_MINUTE:LX/0bgE;

.field public static final enum ACTIVE_NOW:LX/0bgE;

.field public static final enum ACTIVE_TODAY:LX/0bgE;

.field public static final enum ACTIVE_YESTERDAY:LX/0bgE;

.field public static final enum DEFAULT:LX/0bgE;

.field public static final synthetic LLILL:[LX/0bgE;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_STATUS:LX/0bgE;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bgE;

    const-string v2, "DEFAULT"

    const/4 v14, 0x0

    const/4 v1, -0x1

    const-string v0, "default"

    invoke-direct {v15, v2, v14, v1, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0bgE;->DEFAULT:LX/0bgE;

    new-instance v13, LX/0bgE;

    const-string v1, "NO_STATUS"

    const/4 v12, 0x1

    const-string v0, "no_status"

    invoke-direct {v13, v1, v12, v14, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0bgE;->NO_STATUS:LX/0bgE;

    new-instance v11, LX/0bgE;

    const-string v1, "ACTIVE_NOW"

    const/4 v10, 0x2

    const-string v0, "active_now"

    invoke-direct {v11, v1, v10, v12, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0bgE;->ACTIVE_NOW:LX/0bgE;

    new-instance v9, LX/0bgE;

    const-string v1, "ACTIVE_MINUTE"

    const/4 v8, 0x3

    const-string v0, "active_minute"

    invoke-direct {v9, v1, v8, v10, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0bgE;->ACTIVE_MINUTE:LX/0bgE;

    new-instance v7, LX/0bgE;

    const-string v1, "ACTIVE_HOUR"

    const/4 v6, 0x4

    const-string v0, "active_hour"

    invoke-direct {v7, v1, v6, v8, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0bgE;->ACTIVE_HOUR:LX/0bgE;

    new-instance v5, LX/0bgE;

    const-string v1, "ACTIVE_TODAY"

    const/4 v4, 0x5

    const-string v0, "active_today"

    invoke-direct {v5, v1, v4, v6, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0bgE;->ACTIVE_TODAY:LX/0bgE;

    new-instance v3, LX/0bgE;

    const-string v1, "ACTIVE_YESTERDAY"

    const/4 v2, 0x6

    const-string v0, "active_yesterday"

    invoke-direct {v3, v1, v2, v4, v0}, LX/0bgE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0bgE;->ACTIVE_YESTERDAY:LX/0bgE;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0bgE;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0bgE;->LLILL:[LX/0bgE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bgE;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0bgE;->LL:I

    iput-object p4, p0, LX/0bgE;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bgE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bgE;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bgE;
    .locals 1

    const-class v0, LX/0bgE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bgE;

    return-object v0
.end method

.method public static values()[LX/0bgE;
    .locals 1

    sget-object v0, LX/0bgE;->LLILL:[LX/0bgE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bgE;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bgE;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0bgE;->LL:I

    return v0
.end method
