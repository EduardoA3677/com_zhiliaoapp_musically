.class public final enum LX/02WE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02WE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEAGUE_MATCH_QUICK_PAIR:LX/02WE;

.field public static final enum LEAGUE_MATCH_QUICK_RECOMMEND:LX/02WE;

.field public static final enum LEAGUE_MATCH_QUICK_RECOMMEND_DURING_COHOST:LX/02WE;

.field public static final synthetic LLILIL:[LX/02WE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/02WE;

.field public static final enum RANDOM_LINK_MIC_RECOMMEND:LX/02WE;

.field public static final enum RANDOM_LINK_MIC_RECOMMEND_DURING_COHOST:LX/02WE;

.field public static final enum TOPIC_INVITE:LX/02WE;

.field public static final enum TOPIC_PAIR:LX/02WE;


# instance fields
.field public LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v5, LX/02WE;

    const-string v3, "NONE"

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    move/from16 v0, v16

    invoke-direct {v5, v3, v0, v1, v2}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/02WE;->NONE:LX/02WE;

    new-instance v4, LX/02WE;

    const-string v2, "RANDOM_LINK_MIC_RECOMMEND"

    const/4 v6, 0x1

    const-wide/16 v0, 0x7

    invoke-direct {v4, v2, v6, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND:LX/02WE;

    new-instance v3, LX/02WE;

    const-string v7, "RANDOM_LINK_MIC_RECOMMEND_DURING_COHOST"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2b

    invoke-direct {v3, v7, v2, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND_DURING_COHOST:LX/02WE;

    new-instance v7, LX/02WE;

    const-string v9, "TOPIC_PAIR"

    const/4 v8, 0x3

    const-wide/16 v0, 0xd

    invoke-direct {v7, v9, v8, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/02WE;->TOPIC_PAIR:LX/02WE;

    new-instance v9, LX/02WE;

    const-string v10, "TOPIC_INVITE"

    const/4 v8, 0x4

    const-wide/16 v0, 0xe

    invoke-direct {v9, v10, v8, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/02WE;->TOPIC_INVITE:LX/02WE;

    new-instance v11, LX/02WE;

    const-string v12, "LEAGUE_MATCH_QUICK_PAIR"

    const/4 v10, 0x5

    const-wide/16 v0, 0x32

    invoke-direct {v11, v12, v10, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/02WE;->LEAGUE_MATCH_QUICK_PAIR:LX/02WE;

    new-instance v12, LX/02WE;

    const-string v14, "LEAGUE_MATCH_QUICK_RECOMMEND"

    const/4 v13, 0x6

    const-wide/16 v0, 0x33

    invoke-direct {v12, v14, v13, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND:LX/02WE;

    new-instance v14, LX/02WE;

    const-string v15, "LEAGUE_MATCH_QUICK_RECOMMEND_DURING_COHOST"

    const/4 v13, 0x7

    const-wide/16 v0, 0x34

    invoke-direct {v14, v15, v13, v0, v1}, LX/02WE;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND_DURING_COHOST:LX/02WE;

    const/16 v0, 0x8

    new-array v1, v0, [LX/02WE;

    aput-object v5, v1, v16

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    const/4 v0, 0x3

    aput-object v7, v1, v0

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    const/4 v0, 0x6

    aput-object v12, v1, v0

    aput-object v14, v1, v13

    sput-object v1, LX/02WE;->LLILIL:[LX/02WE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02WE;->LLILL:LX/0Pge;

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

    iput-wide p3, p0, LX/02WE;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02WE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02WE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02WE;
    .locals 1

    const-class v0, LX/02WE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02WE;

    return-object v0
.end method

.method public static values()[LX/02WE;
    .locals 1

    sget-object v0, LX/02WE;->LLILIL:[LX/02WE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02WE;

    return-object v0
.end method


# virtual methods
.method public final getType()J
    .locals 2

    iget-wide v0, p0, LX/02WE;->LL:J

    return-wide v0
.end method

.method public final setType(J)V
    .locals 0

    iput-wide p1, p0, LX/02WE;->LL:J

    return-void
.end method
