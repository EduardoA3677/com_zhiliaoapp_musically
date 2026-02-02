.class public final enum LX/0RHi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RHi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:LX/0RHi;

.field public static final enum COVER:LX/0RHi;

.field public static final Companion:LX/0QWV;

.field public static final enum DISLIKE:LX/0RHi;

.field public static final enum DURATION:LX/0RHi;

.field public static final enum FAVORITE:LX/0RHi;

.field public static final enum FINISH:LX/0RHi;

.field public static final enum FOLLOW:LX/0RHi;

.field public static final enum HEAD:LX/0RHi;

.field public static final enum LIKE:LX/0RHi;

.field public static final synthetic LLILIL:[LX/0RHi;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_SKIP:LX/0RHi;

.field public static final enum PROFILE:LX/0RHi;

.field public static final enum SHARE:LX/0RHi;

.field public static final enum SHARE_OUT:LX/0RHi;

.field public static final enum SHOOT:LX/0RHi;

.field public static final enum SKIP:LX/0RHi;

.field public static final enum UNSET:LX/0RHi;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0RHi;

    const-string v2, "UNSET"

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0RHi;->UNSET:LX/0RHi;

    new-instance v13, LX/0RHi;

    const-string v1, "FINISH"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0RHi;->FINISH:LX/0RHi;

    new-instance v12, LX/0RHi;

    const-string v1, "SKIP"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0RHi;->SKIP:LX/0RHi;

    new-instance v11, LX/0RHi;

    const-string v1, "LIKE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0RHi;->LIKE:LX/0RHi;

    new-instance v10, LX/0RHi;

    const-string v1, "FOLLOW"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0RHi;->FOLLOW:LX/0RHi;

    new-instance v9, LX/0RHi;

    const-string v1, "COVER"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0RHi;->COVER:LX/0RHi;

    new-instance v8, LX/0RHi;

    const-string v1, "HEAD"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0RHi;->HEAD:LX/0RHi;

    new-instance v7, LX/0RHi;

    const-string v1, "COMMENT"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0RHi;->COMMENT:LX/0RHi;

    new-instance v6, LX/0RHi;

    const-string v1, "DISLIKE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0RHi;->DISLIKE:LX/0RHi;

    new-instance v5, LX/0RHi;

    const-string v1, "SHOOT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0RHi;->SHOOT:LX/0RHi;

    new-instance v4, LX/0RHi;

    const-string v1, "SHARE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0RHi;->SHARE:LX/0RHi;

    new-instance v3, LX/0RHi;

    const-string v1, "SHARE_OUT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0RHi;->SHARE_OUT:LX/0RHi;

    new-instance v18, LX/0RHi;

    const-string v2, "FAVORITE"

    const/16 v1, 0xc

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0RHi;->FAVORITE:LX/0RHi;

    new-instance v17, LX/0RHi;

    const-string v2, "PROFILE"

    const/16 v1, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0RHi;->PROFILE:LX/0RHi;

    new-instance v15, LX/0RHi;

    const-string v1, "DURATION"

    const/16 v0, 0xe

    invoke-direct {v15, v1, v0, v0}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0RHi;->DURATION:LX/0RHi;

    new-instance v14, LX/0RHi;

    const-string v1, "MULTI_SKIP"

    const/16 v16, 0xf

    const/16 v0, 0x66

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0RHi;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0RHi;->MULTI_SKIP:LX/0RHi;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0RHi;

    const/4 v0, 0x0

    aput-object v19, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0RHi;->LLILIL:[LX/0RHi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RHi;->LLILL:LX/0Pge;

    new-instance v0, LX/0QWV;

    invoke-direct {v0}, LX/0QWV;-><init>()V

    sput-object v0, LX/0RHi;->Companion:LX/0QWV;

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

    iput p3, p0, LX/0RHi;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RHi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RHi;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RHi;
    .locals 1

    const-class v0, LX/0RHi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RHi;

    return-object v0
.end method

.method public static values()[LX/0RHi;
    .locals 1

    sget-object v0, LX/0RHi;->LLILIL:[LX/0RHi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RHi;

    return-object v0
.end method


# virtual methods
.method public final getTYPE()I
    .locals 1

    iget v0, p0, LX/0RHi;->LL:I

    return v0
.end method

.method public final setTYPE(I)V
    .locals 0

    iput p1, p0, LX/0RHi;->LL:I

    return-void
.end method
