.class public final enum LX/0sJM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sJM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0sJM;

.field public static final enum EDIT_PROFILE:LX/0sJM;

.field public static final enum ENLARGE_AVATAR:LX/0sJM;

.field public static final synthetic LLILIL:[LX/0sJM;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROFILE:LX/0sJM;

.field public static final enum PROMPT:LX/0sJM;

.field public static final enum SIGNUP:LX/0sJM;

.field public static final enum TWO_HEADER:LX/0sJM;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0sJM;

    const-string v0, "DEFAULT"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0sJM;->DEFAULT:LX/0sJM;

    new-instance v12, LX/0sJM;

    const-string v0, "PROFILE"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0sJM;->PROFILE:LX/0sJM;

    new-instance v10, LX/0sJM;

    const-string v0, "SIGNUP"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0sJM;->SIGNUP:LX/0sJM;

    new-instance v8, LX/0sJM;

    const-string v0, "PROMPT"

    const/4 v7, 0x3

    const/4 v6, 0x4

    invoke-direct {v8, v0, v7, v6}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0sJM;->PROMPT:LX/0sJM;

    new-instance v5, LX/0sJM;

    const-string v0, "TWO_HEADER"

    const/4 v4, 0x6

    invoke-direct {v5, v0, v6, v4}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0sJM;->TWO_HEADER:LX/0sJM;

    new-instance v3, LX/0sJM;

    const-string v1, "EDIT_PROFILE"

    const/4 v0, 0x5

    const/4 v15, 0x7

    invoke-direct {v3, v1, v0, v15}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0sJM;->EDIT_PROFILE:LX/0sJM;

    new-instance v2, LX/0sJM;

    const-string v1, "ENLARGE_AVATAR"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, LX/0sJM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0sJM;->ENLARGE_AVATAR:LX/0sJM;

    new-array v1, v15, [LX/0sJM;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    const/4 v0, 0x5

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/0sJM;->LLILIL:[LX/0sJM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sJM;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0sJM;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sJM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sJM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sJM;
    .locals 1

    const-class v0, LX/0sJM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sJM;

    return-object v0
.end method

.method public static values()[LX/0sJM;
    .locals 1

    sget-object v0, LX/0sJM;->LLILIL:[LX/0sJM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sJM;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0sJM;->LL:I

    return v0
.end method
