.class public final enum LX/0fLH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fLH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0fLH;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NORMAL:LX/0fLH;

.field public static final enum PERSONAL_SCORE_POSITION:LX/0fLH;

.field public static final enum PERSONAL_SCORE_SHOW:LX/0fLH;

.field public static final enum PERSONAL_SCORE_VALUE:LX/0fLH;

.field public static final enum SCORE_BAR_POSITION:LX/0fLH;

.field public static final enum SCORE_BAR_SHOW:LX/0fLH;

.field public static final enum SCORE_BAR_VALUE:LX/0fLH;

.field public static final enum SCORE_DROP_OFF:LX/0fLH;

.field public static final enum SCORE_RESULT_CONSISTENT:LX/0fLH;

.field public static final enum SCORE_UI_CONSISTENT:LX/0fLH;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0fLH;

    const-string v1, "NORMAL"

    const/4 v13, 0x0

    const-string v0, "normal"

    invoke-direct {v14, v1, v13, v13, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0fLH;->NORMAL:LX/0fLH;

    new-instance v12, LX/0fLH;

    const-string v1, "SCORE_BAR_SHOW"

    const/4 v11, 0x1

    const-string v0, "score_bar_show"

    invoke-direct {v12, v1, v11, v11, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0fLH;->SCORE_BAR_SHOW:LX/0fLH;

    new-instance v10, LX/0fLH;

    const-string v2, "SCORE_BAR_POSITION"

    const/4 v1, 0x2

    const-string v0, "score_bar_position"

    invoke-direct {v10, v2, v1, v1, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0fLH;->SCORE_BAR_POSITION:LX/0fLH;

    new-instance v9, LX/0fLH;

    const-string v3, "SCORE_BAR_VALUE"

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v0, "score_bar_value"

    invoke-direct {v9, v3, v1, v2, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0fLH;->SCORE_BAR_VALUE:LX/0fLH;

    new-instance v8, LX/0fLH;

    const-string v1, "PERSONAL_SCORE_SHOW"

    const/16 v3, 0x8

    const-string v0, "personal_score_show"

    invoke-direct {v8, v1, v2, v3, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0fLH;->PERSONAL_SCORE_SHOW:LX/0fLH;

    new-instance v7, LX/0fLH;

    const-string v4, "PERSONAL_SCORE_POSITION"

    const/4 v2, 0x5

    const/16 v1, 0x10

    const-string v0, "personal_score_position"

    invoke-direct {v7, v4, v2, v1, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0fLH;->PERSONAL_SCORE_POSITION:LX/0fLH;

    new-instance v6, LX/0fLH;

    const-string v4, "PERSONAL_SCORE_VALUE"

    const/4 v2, 0x6

    const/16 v1, 0x20

    const-string v0, "personal_score_value"

    invoke-direct {v6, v4, v2, v1, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0fLH;->PERSONAL_SCORE_VALUE:LX/0fLH;

    new-instance v5, LX/0fLH;

    const-string v4, "SCORE_UI_CONSISTENT"

    const/4 v2, 0x7

    const/16 v1, 0x40

    const-string v0, "score_ui_consistent"

    invoke-direct {v5, v4, v2, v1, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0fLH;->SCORE_UI_CONSISTENT:LX/0fLH;

    new-instance v4, LX/0fLH;

    const-string v2, "score_result_consistent"

    const-string v1, "SCORE_RESULT_CONSISTENT"

    const/16 v0, 0x80

    invoke-direct {v4, v1, v3, v0, v2}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0fLH;->SCORE_RESULT_CONSISTENT:LX/0fLH;

    new-instance v3, LX/0fLH;

    const-string v15, "SCORE_DROP_OFF"

    const/16 v2, 0x9

    const/16 v1, 0x400

    const-string v0, "score_drop_off"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0fLH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0fLH;->SCORE_DROP_OFF:LX/0fLH;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0fLH;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0fLH;->LLILL:[LX/0fLH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fLH;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0fLH;->LL:I

    iput-object p4, p0, LX/0fLH;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fLH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fLH;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fLH;
    .locals 1

    const-class v0, LX/0fLH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fLH;

    return-object v0
.end method

.method public static values()[LX/0fLH;
    .locals 1

    sget-object v0, LX/0fLH;->LLILL:[LX/0fLH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fLH;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0fLH;->LL:I

    return v0
.end method

.method public final getValueStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fLH;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
