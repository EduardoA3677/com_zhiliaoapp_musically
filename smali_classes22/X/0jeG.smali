.class public final enum LX/0jeG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jeG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH:LX/0jeG;

.field public static final enum BIG_CARD:LX/0jeG;

.field public static final enum BUTTON:LX/0jeG;

.field public static final enum CAMPUS:LX/0jeG;

.field public static final enum CONNECT_NOW:LX/0jeG;

.field public static final enum EDIT_PROFILE:LX/0jeG;

.field public static final enum FFP:LX/0jeG;

.field public static final enum LABEL:LX/0jeG;

.field public static final synthetic LLILIL:[LX/0jeG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROFILE:LX/0jeG;

.field public static final enum RELATION_LISTS:LX/0jeG;

.field public static final enum SOCIAL_AVATAR:LX/0jeG;

.field public static final enum STATUS:LX/0jeG;

.field public static final enum UNKNOWN:LX/0jeG;

.field public static final enum USER_CARD:LX/0jeG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0jeG;

    const-string v2, "BIG_CARD"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0jeG;->BIG_CARD:LX/0jeG;

    new-instance v15, LX/0jeG;

    const-string v2, "STATUS"

    const/4 v1, 0x1

    const-string v0, "RELATION_STATUS"

    invoke-direct {v15, v2, v1, v0}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0jeG;->STATUS:LX/0jeG;

    new-instance v14, LX/0jeG;

    const-string v2, "FFP"

    const/4 v1, 0x2

    const-string v0, "FIND_FRIENDS"

    invoke-direct {v14, v2, v1, v0}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0jeG;->FFP:LX/0jeG;

    new-instance v13, LX/0jeG;

    const-string v1, "CONNECT_NOW"

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    new-instance v12, LX/0jeG;

    const-string v1, "USER_CARD"

    const/4 v0, 0x4

    invoke-direct {v12, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0jeG;->USER_CARD:LX/0jeG;

    new-instance v11, LX/0jeG;

    const-string v1, "RELATION_LISTS"

    const/4 v0, 0x5

    invoke-direct {v11, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    new-instance v10, LX/0jeG;

    const-string v2, "BUTTON"

    const/4 v1, 0x6

    const-string v0, "RELATION_BUTTON"

    invoke-direct {v10, v2, v1, v0}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0jeG;->BUTTON:LX/0jeG;

    new-instance v9, LX/0jeG;

    const-string v2, "LABEL"

    const/4 v1, 0x7

    const-string v0, "RELATION_LABEL"

    invoke-direct {v9, v2, v1, v0}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jeG;->LABEL:LX/0jeG;

    new-instance v8, LX/0jeG;

    const-string v1, "PROFILE"

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0jeG;->PROFILE:LX/0jeG;

    new-instance v7, LX/0jeG;

    const-string v1, "EDIT_PROFILE"

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jeG;->EDIT_PROFILE:LX/0jeG;

    new-instance v6, LX/0jeG;

    const-string v1, "SOCIAL_AVATAR"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0jeG;->SOCIAL_AVATAR:LX/0jeG;

    new-instance v5, LX/0jeG;

    const-string v1, "AUTH"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jeG;->AUTH:LX/0jeG;

    new-instance v4, LX/0jeG;

    const-string v1, "CAMPUS"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v1}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0jeG;->CAMPUS:LX/0jeG;

    new-instance v3, LX/0jeG;

    const-string v1, ""

    const-string v0, "UNKNOWN"

    const/16 v16, 0xd

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/0jeG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jeG;->UNKNOWN:LX/0jeG;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0jeG;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0jeG;->LLILIL:[LX/0jeG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jeG;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0jeG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jeG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jeG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jeG;
    .locals 1

    const-class v0, LX/0jeG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jeG;

    return-object v0
.end method

.method public static values()[LX/0jeG;
    .locals 1

    sget-object v0, LX/0jeG;->LLILIL:[LX/0jeG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jeG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jeG;->LL:Ljava/lang/String;

    return-object v0
.end method
