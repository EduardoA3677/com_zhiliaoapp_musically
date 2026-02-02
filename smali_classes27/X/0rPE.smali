.class public final enum LX/0rPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:LX/0rPE;

.field public static final enum FEED_INDICATOR:LX/0rPE;

.field public static final enum FOLLOW:LX/0rPE;

.field public static final enum INTERACTION:LX/0rPE;

.field public static final enum LIVE:LX/0rPE;

.field public static final synthetic LLILIL:[LX/0rPE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PERSON:LX/0rPE;

.field public static final enum SIMPLE_STORY:LX/0rPE;

.field public static final enum STORY:LX/0rPE;

.field public static final enum STORY_CELEBRATION:LX/0rPE;

.field public static final enum STORY_RELATION:LX/0rPE;

.field public static final enum STORY_THOUGHT:LX/0rPE;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rPE;

    const-string v1, "LIVE"

    const/4 v14, 0x0

    const-string v0, "live"

    invoke-direct {v15, v1, v14, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0rPE;->LIVE:LX/0rPE;

    new-instance v13, LX/0rPE;

    const-string v1, "STORY"

    const/4 v12, 0x1

    const-string v0, "story"

    invoke-direct {v13, v1, v12, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0rPE;->STORY:LX/0rPE;

    new-instance v11, LX/0rPE;

    const-string v2, "PERSON"

    const/4 v1, 0x2

    const-string v0, "person"

    invoke-direct {v11, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0rPE;->PERSON:LX/0rPE;

    new-instance v10, LX/0rPE;

    const-string v2, "ACTIVE"

    const/4 v1, 0x3

    const-string v0, "active"

    invoke-direct {v10, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0rPE;->ACTIVE:LX/0rPE;

    new-instance v9, LX/0rPE;

    const-string v2, "FOLLOW"

    const/4 v1, 0x4

    const-string v0, "follow"

    invoke-direct {v9, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0rPE;->FOLLOW:LX/0rPE;

    new-instance v8, LX/0rPE;

    const-string v2, "INTERACTION"

    const/4 v1, 0x5

    const-string v0, "interaction"

    invoke-direct {v8, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0rPE;->INTERACTION:LX/0rPE;

    new-instance v7, LX/0rPE;

    const-string v2, "SIMPLE_STORY"

    const/4 v1, 0x6

    const-string v0, "simple_story"

    invoke-direct {v7, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0rPE;->SIMPLE_STORY:LX/0rPE;

    new-instance v6, LX/0rPE;

    const-string v2, "FEED_INDICATOR"

    const/4 v1, 0x7

    const-string v0, "feed_indicator"

    invoke-direct {v6, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0rPE;->FEED_INDICATOR:LX/0rPE;

    new-instance v5, LX/0rPE;

    const-string v2, "STORY_RELATION"

    const/16 v1, 0x8

    const-string v0, "story_relation"

    invoke-direct {v5, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0rPE;->STORY_RELATION:LX/0rPE;

    new-instance v4, LX/0rPE;

    const-string v2, "STORY_THOUGHT"

    const/16 v1, 0x9

    const-string v0, "story_thought"

    invoke-direct {v4, v2, v1, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0rPE;->STORY_THOUGHT:LX/0rPE;

    new-instance v3, LX/0rPE;

    const-string v1, "STORY_CELEBRATION"

    const/16 v2, 0xa

    const-string v0, "story_celebration"

    invoke-direct {v3, v1, v2, v0}, LX/0rPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0rPE;->STORY_CELEBRATION:LX/0rPE;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0rPE;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0rPE;->LLILIL:[LX/0rPE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rPE;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0rPE;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rPE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rPE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rPE;
    .locals 1

    const-class v0, LX/0rPE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rPE;

    return-object v0
.end method

.method public static values()[LX/0rPE;
    .locals 1

    sget-object v0, LX/0rPE;->LLILIL:[LX/0rPE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rPE;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rPE;->LL:Ljava/lang/String;

    return-object v0
.end method
