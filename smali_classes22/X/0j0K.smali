.class public final enum LX/0j0K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0j0K;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0j0K;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_CLICK:LX/0j0K;

.field public static final enum TYPE_DETAIL:LX/0j0K;

.field public static final enum TYPE_FULL_LIST_CLICK:LX/0j0K;

.field public static final enum TYPE_FULL_LIST_SHOW:LX/0j0K;

.field public static final enum TYPE_INFO_CLICK:LX/0j0K;

.field public static final enum TYPE_INFO_COLLECT:LX/0j0K;

.field public static final enum TYPE_SETTING_PANEL_SHOW:LX/0j0K;

.field public static final enum TYPE_SHOW:LX/0j0K;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0j0K;

    const-string v0, "TYPE_CLICK"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    new-instance v12, LX/0j0K;

    const-string v0, "TYPE_SHOW"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0j0K;->TYPE_SHOW:LX/0j0K;

    new-instance v10, LX/0j0K;

    const-string v0, "TYPE_DETAIL"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0j0K;->TYPE_DETAIL:LX/0j0K;

    new-instance v8, LX/0j0K;

    const-string v0, "TYPE_INFO_CLICK"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0j0K;->TYPE_INFO_CLICK:LX/0j0K;

    new-instance v6, LX/0j0K;

    const-string v0, "TYPE_INFO_COLLECT"

    const/4 v2, 0x5

    invoke-direct {v6, v0, v7, v2}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0j0K;->TYPE_INFO_COLLECT:LX/0j0K;

    new-instance v5, LX/0j0K;

    const-string v0, "TYPE_SETTING_PANEL_SHOW"

    const/4 v1, 0x6

    invoke-direct {v5, v0, v2, v1}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0j0K;->TYPE_SETTING_PANEL_SHOW:LX/0j0K;

    new-instance v4, LX/0j0K;

    const-string v0, "TYPE_FULL_LIST_SHOW"

    const/4 v3, 0x7

    invoke-direct {v4, v0, v1, v3}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0j0K;->TYPE_FULL_LIST_SHOW:LX/0j0K;

    new-instance v2, LX/0j0K;

    const-string v1, "TYPE_FULL_LIST_CLICK"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LX/0j0K;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0j0K;->TYPE_FULL_LIST_CLICK:LX/0j0K;

    new-array v1, v0, [LX/0j0K;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0j0K;->LLILIL:[LX/0j0K;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0j0K;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0j0K;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0j0K;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0j0K;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j0K;
    .locals 1

    const-class v0, LX/0j0K;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0j0K;

    return-object v0
.end method

.method public static values()[LX/0j0K;
    .locals 1

    sget-object v0, LX/0j0K;->LLILIL:[LX/0j0K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0j0K;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0j0K;->LL:I

    return v0
.end method
