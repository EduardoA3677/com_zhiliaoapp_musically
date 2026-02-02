.class public final enum LX/0jZi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jZi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMAIL:LX/0jZi;

.field public static final enum EXP_UNSTABLE:LX/0jZi;

.field public static final synthetic LLILIL:[LX/0jZi;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_FOUND:LX/0jZi;

.field public static final enum NO_GRANT:LX/0jZi;

.field public static final enum ON_PROCESSING:LX/0jZi;

.field public static final enum PHONE_FILTER:LX/0jZi;

.field public static final enum UNKNOWN:LX/0jZi;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jZi;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v13, 0x4

    invoke-direct {v15, v0, v14, v13}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0jZi;->UNKNOWN:LX/0jZi;

    new-instance v12, LX/0jZi;

    const-string v1, "EXP_UNSTABLE"

    const/4 v11, 0x1

    const/4 v0, -0x3

    invoke-direct {v12, v1, v11, v0}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0jZi;->EXP_UNSTABLE:LX/0jZi;

    new-instance v10, LX/0jZi;

    const-string v1, "NO_GRANT"

    const/4 v9, 0x2

    const/4 v0, -0x1

    invoke-direct {v10, v1, v9, v0}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0jZi;->NO_GRANT:LX/0jZi;

    new-instance v8, LX/0jZi;

    const-string v0, "NOT_FOUND"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v14}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0jZi;->NOT_FOUND:LX/0jZi;

    new-instance v6, LX/0jZi;

    const-string v0, "ON_PROCESSING"

    invoke-direct {v6, v0, v13, v11}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0jZi;->ON_PROCESSING:LX/0jZi;

    new-instance v5, LX/0jZi;

    const-string v0, "PHONE_FILTER"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v9}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0jZi;->PHONE_FILTER:LX/0jZi;

    new-instance v3, LX/0jZi;

    const-string v0, "EMAIL"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v7}, LX/0jZi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0jZi;->EMAIL:LX/0jZi;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0jZi;

    aput-object v15, v1, v14

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v13

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0jZi;->LLILIL:[LX/0jZi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jZi;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0jZi;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jZi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jZi;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jZi;
    .locals 1

    const-class v0, LX/0jZi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jZi;

    return-object v0
.end method

.method public static values()[LX/0jZi;
    .locals 1

    sget-object v0, LX/0jZi;->LLILIL:[LX/0jZi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jZi;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0jZi;->LL:I

    return v0
.end method
