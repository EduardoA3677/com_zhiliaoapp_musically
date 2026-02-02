.class public final enum LX/0YBL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YBL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALOG:LX/0YBL;

.field public static final enum APM_EVENT_LOG:LX/0YBL;

.field public static final enum APM_NET_API_LOG:LX/0YBL;

.field public static final enum APP_LOG:LX/0YBL;

.field public static final synthetic LLILIL:[LX/0YBL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ORIGIN_LOG:LX/0YBL;

.field public static final enum UNKNOWN_LOG:LX/0YBL;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0YBL;

    const-string v1, "UNKNOWN_LOG"

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-direct {v13, v1, v12, v0}, LX/0YBL;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0YBL;->UNKNOWN_LOG:LX/0YBL;

    new-instance v11, LX/0YBL;

    const-string v0, "ORIGIN_LOG"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v12}, LX/0YBL;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0YBL;->ORIGIN_LOG:LX/0YBL;

    new-instance v9, LX/0YBL;

    const-string v0, "APP_LOG"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v10}, LX/0YBL;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0YBL;->APP_LOG:LX/0YBL;

    new-instance v7, LX/0YBL;

    const-string v0, "APM_NET_API_LOG"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v8}, LX/0YBL;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0YBL;->APM_NET_API_LOG:LX/0YBL;

    new-instance v5, LX/0YBL;

    const-string v0, "APM_EVENT_LOG"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v6}, LX/0YBL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0YBL;->APM_EVENT_LOG:LX/0YBL;

    new-instance v3, LX/0YBL;

    const-string v1, "ALOG"

    const/4 v2, 0x5

    const/16 v0, 0xa

    invoke-direct {v3, v1, v2, v0}, LX/0YBL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0YBL;->ALOG:LX/0YBL;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0YBL;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0YBL;->LLILIL:[LX/0YBL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0YBL;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0YBL;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0YBL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0YBL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YBL;
    .locals 1

    const-class v0, LX/0YBL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YBL;

    return-object v0
.end method

.method public static values()[LX/0YBL;
    .locals 1

    sget-object v0, LX/0YBL;->LLILIL:[LX/0YBL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YBL;

    return-object v0
.end method


# virtual methods
.method public final getCategory()I
    .locals 1

    iget v0, p0, LX/0YBL;->LL:I

    return v0
.end method
