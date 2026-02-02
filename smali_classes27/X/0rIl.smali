.class public final enum LX/0rIl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rIl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE_STATUS:LX/0rIl;

.field public static final enum GENERAL:LX/0rIl;

.field public static final enum LIVE_SINGLE:LX/0rIl;

.field public static final synthetic LLILIL:[LX/0rIl;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0rIl;

.field public static final enum OTD_SINGLE:LX/0rIl;

.field public static final enum POST:LX/0rIl;

.field public static final enum STORY:LX/0rIl;

.field public static final enum STORY_WIDGET:LX/0rIl;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rIl;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0rIl;->NONE:LX/0rIl;

    new-instance v13, LX/0rIl;

    const-string v0, "GENERAL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0rIl;->GENERAL:LX/0rIl;

    new-instance v11, LX/0rIl;

    const-string v0, "ACTIVE_STATUS"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0rIl;->ACTIVE_STATUS:LX/0rIl;

    new-instance v9, LX/0rIl;

    const-string v0, "STORY_WIDGET"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0rIl;->STORY_WIDGET:LX/0rIl;

    new-instance v7, LX/0rIl;

    const-string v1, "STORY"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v8}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0rIl;->STORY:LX/0rIl;

    new-instance v6, LX/0rIl;

    const-string v1, "LIVE_SINGLE"

    const/4 v2, 0x5

    invoke-direct {v6, v1, v2, v0}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0rIl;->LIVE_SINGLE:LX/0rIl;

    new-instance v5, LX/0rIl;

    const-string v1, "POST"

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4, v2}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0rIl;->POST:LX/0rIl;

    new-instance v3, LX/0rIl;

    const-string v1, "OTD_SINGLE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v4}, LX/0rIl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0rIl;->OTD_SINGLE:LX/0rIl;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0rIl;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0rIl;->LLILIL:[LX/0rIl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rIl;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0rIl;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rIl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rIl;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rIl;
    .locals 1

    const-class v0, LX/0rIl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rIl;

    return-object v0
.end method

.method public static values()[LX/0rIl;
    .locals 1

    sget-object v0, LX/0rIl;->LLILIL:[LX/0rIl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rIl;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0rIl;->LL:I

    return v0
.end method
