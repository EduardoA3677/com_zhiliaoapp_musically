.class public final enum LX/0Rvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rvj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY_RESPONSE:LX/0Rvj;

.field public static final synthetic LLILIL:[LX/0Rvj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHERS:LX/0Rvj;

.field public static final enum SUCCESS:LX/0Rvj;

.field public static final enum TNS_REFUSE:LX/0Rvj;

.field public static final enum UPLOAD_TOS_FAIL:LX/0Rvj;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Rvj;

    const-string v0, "SUCCESS"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0Rvj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Rvj;->SUCCESS:LX/0Rvj;

    new-instance v9, LX/0Rvj;

    const-string v1, "UPLOAD_TOS_FAIL"

    const/4 v8, 0x1

    const/4 v0, -0x2

    invoke-direct {v9, v1, v8, v0}, LX/0Rvj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Rvj;->UPLOAD_TOS_FAIL:LX/0Rvj;

    new-instance v7, LX/0Rvj;

    const-string v1, "TNS_REFUSE"

    const/4 v6, 0x2

    const/4 v0, -0x3

    invoke-direct {v7, v1, v6, v0}, LX/0Rvj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Rvj;->TNS_REFUSE:LX/0Rvj;

    new-instance v5, LX/0Rvj;

    const-string v1, "EMPTY_RESPONSE"

    const/4 v4, 0x3

    const/4 v0, -0x4

    invoke-direct {v5, v1, v4, v0}, LX/0Rvj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Rvj;->EMPTY_RESPONSE:LX/0Rvj;

    new-instance v3, LX/0Rvj;

    const-string v1, "OTHERS"

    const/4 v2, 0x4

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/0Rvj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Rvj;->OTHERS:LX/0Rvj;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Rvj;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Rvj;->LLILIL:[LX/0Rvj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rvj;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Rvj;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rvj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rvj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rvj;
    .locals 1

    const-class v0, LX/0Rvj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rvj;

    return-object v0
.end method

.method public static values()[LX/0Rvj;
    .locals 1

    sget-object v0, LX/0Rvj;->LLILIL:[LX/0Rvj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rvj;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Rvj;->LL:I

    return v0
.end method
