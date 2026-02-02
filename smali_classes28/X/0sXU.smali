.class public final enum LX/0sXU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sXU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_OBSERVER:LX/0sXU;

.field public static final Companion:LX/0RPx;

.field public static final enum FINISH:LX/0sXU;

.field public static final enum GET_CURRENT_STATE:LX/0sXU;

.field public static final enum GET_INTENT:LX/0sXU;

.field public static final enum IS_DESTROY:LX/0sXU;

.field public static final enum IS_FINISHING:LX/0sXU;

.field public static final enum LIVEDATA_OBSERVE:LX/0sXU;

.field public static final synthetic LLILIL:[LX/0sXU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAIN:LX/0sXU;

.field public static final enum VIEWMODEL_STORE:LX/0sXU;

.field public static final enum VSCOPE_ATTACH:LX/0sXU;

.field public static enableAll:I


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0sXU;

    const-string v0, "MAIN"

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-direct {v15, v0, v4, v14}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0sXU;->MAIN:LX/0sXU;

    new-instance v13, LX/0sXU;

    const-string v0, "GET_CURRENT_STATE"

    const/4 v12, 0x2

    invoke-direct {v13, v0, v14, v12}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    new-instance v11, LX/0sXU;

    const-string v0, "FINISH"

    const/4 v3, 0x4

    invoke-direct {v11, v0, v12, v3}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0sXU;->FINISH:LX/0sXU;

    new-instance v10, LX/0sXU;

    const-string v1, "IS_FINISHING"

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-direct {v10, v1, v0, v2}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0sXU;->IS_FINISHING:LX/0sXU;

    new-instance v9, LX/0sXU;

    const-string v1, "IS_DESTROY"

    const/16 v0, 0x10

    invoke-direct {v9, v1, v3, v0}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0sXU;->IS_DESTROY:LX/0sXU;

    new-instance v8, LX/0sXU;

    const-string v3, "LIVEDATA_OBSERVE"

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-direct {v8, v3, v1, v0}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0sXU;->LIVEDATA_OBSERVE:LX/0sXU;

    new-instance v7, LX/0sXU;

    const-string v3, "VIEWMODEL_STORE"

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-direct {v7, v3, v1, v0}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0sXU;->VIEWMODEL_STORE:LX/0sXU;

    new-instance v6, LX/0sXU;

    const-string v3, "ADD_OBSERVER"

    const/4 v1, 0x7

    const/16 v0, 0x80

    invoke-direct {v6, v3, v1, v0}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    new-instance v5, LX/0sXU;

    const-string v1, "VSCOPE_ATTACH"

    const/16 v0, 0x100

    invoke-direct {v5, v1, v2, v0}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0sXU;->VSCOPE_ATTACH:LX/0sXU;

    new-instance v3, LX/0sXU;

    const-string v1, "GET_INTENT"

    const/16 v2, 0x9

    const/16 v0, 0x200

    invoke-direct {v3, v1, v2, v0}, LX/0sXU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0sXU;->GET_INTENT:LX/0sXU;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0sXU;

    aput-object v15, v1, v4

    aput-object v13, v1, v14

    aput-object v11, v1, v12

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

    aput-object v3, v1, v2

    sput-object v1, LX/0sXU;->LLILIL:[LX/0sXU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sXU;->LLILL:LX/0Pge;

    new-instance v0, LX/0RPx;

    invoke-direct {v0}, LX/0RPx;-><init>()V

    sput-object v0, LX/0sXU;->Companion:LX/0RPx;

    invoke-static {}, LX/0sXU;->values()[LX/0sXU;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    iget v0, v0, LX/0sXU;->LL:I

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput v1, LX/0sXU;->enableAll:I

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

    iput p3, p0, LX/0sXU;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sXU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sXU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sXU;
    .locals 1

    const-class v0, LX/0sXU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sXU;

    return-object v0
.end method

.method public static values()[LX/0sXU;
    .locals 1

    sget-object v0, LX/0sXU;->LLILIL:[LX/0sXU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sXU;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0sXU;->LL:I

    return v0
.end method
