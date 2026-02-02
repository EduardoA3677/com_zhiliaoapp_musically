.class public final enum LX/0hfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_INVALID:LX/0hfa;

.field public static final synthetic LLILIL:[LX/0hfa;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW_COMPONENT_PRIORITY_NOT_MATCH:LX/0hfa;

.field public static final enum NOT_MEET_BUSINESS_CONDITION:LX/0hfa;

.field public static final enum NOT_MEET_NEW_COMPONENT_CONDITION:LX/0hfa;

.field public static final enum NOT_MEET_STRATEGY:LX/0hfa;

.field public static final enum NO_NEW_COMPONENT:LX/0hfa;

.field public static final enum NO_NEW_COMPONENT_LIST:LX/0hfa;

.field public static final enum NO_OLD_COMPONENT:LX/0hfa;

.field public static final enum OUT_OF_SETTINGS_CONFIG:LX/0hfa;

.field public static final enum USE_OLD_COMPONENT:LX/0hfa;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0hfa;

    const-string v1, "USE_OLD_COMPONENT"

    const/4 v14, 0x0

    const/16 v0, 0x3e9

    invoke-direct {v15, v1, v14, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0hfa;->USE_OLD_COMPONENT:LX/0hfa;

    new-instance v13, LX/0hfa;

    const-string v1, "DATA_INVALID"

    const/4 v12, 0x1

    const/16 v0, 0x3ea

    invoke-direct {v13, v1, v12, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0hfa;->DATA_INVALID:LX/0hfa;

    new-instance v11, LX/0hfa;

    const-string v1, "NOT_MEET_STRATEGY"

    const/4 v10, 0x2

    const/16 v0, 0x3eb

    invoke-direct {v11, v1, v10, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0hfa;->NOT_MEET_STRATEGY:LX/0hfa;

    new-instance v9, LX/0hfa;

    const-string v2, "OUT_OF_SETTINGS_CONFIG"

    const/4 v1, 0x3

    const/16 v0, 0x3ec

    invoke-direct {v9, v2, v1, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0hfa;->OUT_OF_SETTINGS_CONFIG:LX/0hfa;

    new-instance v8, LX/0hfa;

    const-string v2, "NOT_MEET_BUSINESS_CONDITION"

    const/4 v1, 0x4

    const/16 v0, 0x3ed

    invoke-direct {v8, v2, v1, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0hfa;->NOT_MEET_BUSINESS_CONDITION:LX/0hfa;

    new-instance v7, LX/0hfa;

    const-string v2, "NO_OLD_COMPONENT"

    const/4 v1, 0x5

    const/16 v0, 0x3ee

    invoke-direct {v7, v2, v1, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0hfa;->NO_OLD_COMPONENT:LX/0hfa;

    new-instance v6, LX/0hfa;

    const-string v2, "NO_NEW_COMPONENT"

    const/4 v1, 0x6

    const/16 v0, 0x3ef

    invoke-direct {v6, v2, v1, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0hfa;->NO_NEW_COMPONENT:LX/0hfa;

    new-instance v5, LX/0hfa;

    const-string v2, "NOT_MEET_NEW_COMPONENT_CONDITION"

    const/4 v1, 0x7

    const/16 v0, 0x3f0

    invoke-direct {v5, v2, v1, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0hfa;->NOT_MEET_NEW_COMPONENT_CONDITION:LX/0hfa;

    new-instance v4, LX/0hfa;

    const-string v2, "NEW_COMPONENT_PRIORITY_NOT_MATCH"

    const/16 v1, 0x8

    const/16 v0, 0x3f1

    invoke-direct {v4, v2, v1, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0hfa;->NEW_COMPONENT_PRIORITY_NOT_MATCH:LX/0hfa;

    new-instance v3, LX/0hfa;

    const-string v1, "NO_NEW_COMPONENT_LIST"

    const/16 v2, 0x9

    const/16 v0, 0x3f2

    invoke-direct {v3, v1, v2, v0}, LX/0hfa;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0hfa;->NO_NEW_COMPONENT_LIST:LX/0hfa;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0hfa;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

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

    sput-object v1, LX/0hfa;->LLILIL:[LX/0hfa;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hfa;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0hfa;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hfa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hfa;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hfa;
    .locals 1

    const-class v0, LX/0hfa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hfa;

    return-object v0
.end method

.method public static values()[LX/0hfa;
    .locals 1

    sget-object v0, LX/0hfa;->LLILIL:[LX/0hfa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hfa;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0hfa;->LL:I

    return v0
.end method
