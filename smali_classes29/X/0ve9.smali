.class public final enum LX/0ve9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ve9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ve9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STAGE_CLICK_TAB:LX/0ve9;

.field public static final enum STAGE_CREATE_VIEW_END:LX/0ve9;

.field public static final enum STAGE_CREATE_VIEW_START:LX/0ve9;

.field public static final enum STAGE_LOAD_DATA:LX/0ve9;

.field public static final enum STAGE_SET_DATA_STATE:LX/0ve9;

.field public static final enum STAGE_UPDATE_DATA:LX/0ve9;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0ve9;

    const-string v1, "STAGE_CLICK_TAB"

    const/4 v12, 0x0

    const-string v0, "click_tab"

    invoke-direct {v13, v1, v12, v0}, LX/0ve9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ve9;->STAGE_CLICK_TAB:LX/0ve9;

    new-instance v11, LX/0ve9;

    const-string v1, "STAGE_CREATE_VIEW_START"

    const/4 v10, 0x1

    const-string v0, "create_view_start"

    invoke-direct {v11, v1, v10, v0}, LX/0ve9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ve9;->STAGE_CREATE_VIEW_START:LX/0ve9;

    new-instance v9, LX/0ve9;

    const-string v1, "STAGE_CREATE_VIEW_END"

    const/4 v8, 0x2

    const-string v0, "create_view_end"

    invoke-direct {v9, v1, v8, v0}, LX/0ve9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ve9;->STAGE_CREATE_VIEW_END:LX/0ve9;

    new-instance v7, LX/0ve9;

    const-string v1, "STAGE_LOAD_DATA"

    const/4 v6, 0x3

    const-string v0, "load_data"

    invoke-direct {v7, v1, v6, v0}, LX/0ve9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ve9;->STAGE_LOAD_DATA:LX/0ve9;

    new-instance v5, LX/0ve9;

    const-string v1, "STAGE_SET_DATA_STATE"

    const/4 v4, 0x4

    const-string v0, "set_data_state"

    invoke-direct {v5, v1, v4, v0}, LX/0ve9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ve9;->STAGE_SET_DATA_STATE:LX/0ve9;

    new-instance v3, LX/0ve9;

    const-string v1, "STAGE_UPDATE_DATA"

    const/4 v2, 0x5

    const-string v0, "update_data"

    invoke-direct {v3, v1, v2, v0}, LX/0ve9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ve9;->STAGE_UPDATE_DATA:LX/0ve9;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0ve9;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ve9;->LLILIL:[LX/0ve9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ve9;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ve9;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ve9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ve9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ve9;
    .locals 1

    const-class v0, LX/0ve9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ve9;

    return-object v0
.end method

.method public static values()[LX/0ve9;
    .locals 1

    sget-object v0, LX/0ve9;->LLILIL:[LX/0ve9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ve9;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ve9;->LL:Ljava/lang/String;

    return-object v0
.end method
