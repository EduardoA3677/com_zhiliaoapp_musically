.class public final enum LX/0rHf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rHf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_TAB:LX/0rHf;

.field public static final enum FRIENDS_TAB:LX/0rHf;

.field public static final enum FYP_TAB:LX/0rHf;

.field public static final enum GROUP_CHAT:LX/0rHf;

.field public static final enum GUIDE_CARD:LX/0rHf;

.field public static final enum INBOX_TAB:LX/0rHf;

.field public static final synthetic LLILIL:[LX/0rHf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNDEFINED:LX/0rHf;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v7, LX/0rHf;

    const-string v2, "UNDEFINED"

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v7, v2, v6, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/0rHf;->UNDEFINED:LX/0rHf;

    new-instance v5, LX/0rHf;

    const-string v2, "INBOX_TAB"

    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v5, v2, v4, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0rHf;->INBOX_TAB:LX/0rHf;

    new-instance v3, LX/0rHf;

    const-string v8, "FRIENDS_TAB"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v3, v8, v2, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/0rHf;->FRIENDS_TAB:LX/0rHf;

    new-instance v8, LX/0rHf;

    const-string v10, "FOLLOW_TAB"

    const/4 v9, 0x3

    const-wide/16 v0, 0x3

    invoke-direct {v8, v10, v9, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/0rHf;->FOLLOW_TAB:LX/0rHf;

    new-instance v10, LX/0rHf;

    const-string v11, "GUIDE_CARD"

    const/4 v9, 0x4

    const-wide/16 v0, 0x4

    invoke-direct {v10, v11, v9, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/0rHf;->GUIDE_CARD:LX/0rHf;

    new-instance v12, LX/0rHf;

    const-string v13, "FYP_TAB"

    const/4 v11, 0x5

    const-wide/16 v0, 0x5

    invoke-direct {v12, v13, v11, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/0rHf;->FYP_TAB:LX/0rHf;

    new-instance v14, LX/0rHf;

    const-string v15, "GROUP_CHAT"

    const/4 v13, 0x6

    const-wide/16 v0, 0x7

    invoke-direct {v14, v15, v13, v0, v1}, LX/0rHf;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/0rHf;->GROUP_CHAT:LX/0rHf;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0rHf;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    const/4 v0, 0x3

    aput-object v8, v1, v0

    aput-object v10, v1, v9

    aput-object v12, v1, v11

    aput-object v14, v1, v13

    sput-object v1, LX/0rHf;->LLILIL:[LX/0rHf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rHf;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0rHf;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rHf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rHf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rHf;
    .locals 1

    const-class v0, LX/0rHf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rHf;

    return-object v0
.end method

.method public static values()[LX/0rHf;
    .locals 1

    sget-object v0, LX/0rHf;->LLILIL:[LX/0rHf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rHf;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/0rHf;->LL:J

    return-wide v0
.end method
