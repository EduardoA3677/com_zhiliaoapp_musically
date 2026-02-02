.class public final enum LX/0fAT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fAT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTRIBUTE_ENTRANCE:LX/0fAT;

.field public static final synthetic LLILIL:[LX/0fAT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_HEALTH_BAR:LX/0fAT;

.field public static final enum MATCH_TITLE_BAR:LX/0fAT;

.field public static final enum PERSONAL_SCORE:LX/0fAT;

.field public static final enum REMATCH_BUTTON:LX/0fAT;

.field public static final enum RESULT_ANIMATION:LX/0fAT;

.field public static final enum START_ANIMATION:LX/0fAT;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fAT;

    const-string v1, "MATCH_HEALTH_BAR"

    const/4 v14, 0x0

    const-string v0, "match_score_bar"

    invoke-direct {v15, v1, v14, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0fAT;->MATCH_HEALTH_BAR:LX/0fAT;

    new-instance v13, LX/0fAT;

    const-string v1, "MATCH_TITLE_BAR"

    const/4 v12, 0x1

    const-string v0, "match_title_bar"

    invoke-direct {v13, v1, v12, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0fAT;->MATCH_TITLE_BAR:LX/0fAT;

    new-instance v11, LX/0fAT;

    const-string v1, "CONTRIBUTE_ENTRANCE"

    const/4 v10, 0x2

    const-string v0, "match_contribute_entrance"

    invoke-direct {v11, v1, v10, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0fAT;->CONTRIBUTE_ENTRANCE:LX/0fAT;

    new-instance v9, LX/0fAT;

    const-string v1, "START_ANIMATION"

    const/4 v8, 0x3

    const-string v0, "match_start_animation"

    invoke-direct {v9, v1, v8, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0fAT;->START_ANIMATION:LX/0fAT;

    new-instance v7, LX/0fAT;

    const-string v1, "PERSONAL_SCORE"

    const/4 v6, 0x4

    const-string v0, "match_personal_score"

    invoke-direct {v7, v1, v6, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fAT;->PERSONAL_SCORE:LX/0fAT;

    new-instance v5, LX/0fAT;

    const-string v1, "RESULT_ANIMATION"

    const/4 v4, 0x5

    const-string v0, "match_result_animation"

    invoke-direct {v5, v1, v4, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fAT;->RESULT_ANIMATION:LX/0fAT;

    new-instance v3, LX/0fAT;

    const-string v1, "REMATCH_BUTTON"

    const/4 v2, 0x6

    const-string v0, "match_rematch_button"

    invoke-direct {v3, v1, v2, v0}, LX/0fAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fAT;->REMATCH_BUTTON:LX/0fAT;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0fAT;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fAT;->LLILIL:[LX/0fAT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fAT;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0fAT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fAT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fAT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fAT;
    .locals 1

    const-class v0, LX/0fAT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fAT;

    return-object v0
.end method

.method public static values()[LX/0fAT;
    .locals 1

    sget-object v0, LX/0fAT;->LLILIL:[LX/0fAT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fAT;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fAT;->LL:Ljava/lang/String;

    return-object v0
.end method
