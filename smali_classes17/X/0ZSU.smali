.class public final enum LX/0ZSU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZSU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED_CERT:LX/0ZSU;

.field public static final enum HIT_CERT_FREQUENCY:LX/0ZSU;

.field public static final enum INVALID_CERT:LX/0ZSU;

.field public static final enum INVALID_CONTEXT:LX/0ZSU;

.field public static final enum INVALID_PERMISSION:LX/0ZSU;

.field public static final synthetic LLILIL:[LX/0ZSU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_MET_EXP:LX/0ZSU;

.field public static final enum SUCCESS:LX/0ZSU;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZSU;

    const-string v0, "SUCCESS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0ZSU;->SUCCESS:LX/0ZSU;

    new-instance v13, LX/0ZSU;

    const-string v1, "INVALID_PERMISSION"

    const/4 v12, 0x1

    const/16 v0, 0x3e9

    invoke-direct {v13, v1, v12, v0}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ZSU;->INVALID_PERMISSION:LX/0ZSU;

    new-instance v11, LX/0ZSU;

    const-string v1, "INVALID_CERT"

    const/4 v10, 0x2

    const/16 v0, 0x3ea

    invoke-direct {v11, v1, v10, v0}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ZSU;->INVALID_CERT:LX/0ZSU;

    new-instance v9, LX/0ZSU;

    const-string v1, "HIT_CERT_FREQUENCY"

    const/4 v8, 0x3

    const/16 v0, 0x3eb

    invoke-direct {v9, v1, v8, v0}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZSU;->HIT_CERT_FREQUENCY:LX/0ZSU;

    new-instance v7, LX/0ZSU;

    const-string v1, "BLOCKED_CERT"

    const/4 v6, 0x4

    const/16 v0, 0x3ec

    invoke-direct {v7, v1, v6, v0}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZSU;->BLOCKED_CERT:LX/0ZSU;

    new-instance v5, LX/0ZSU;

    const-string v1, "NOT_MET_EXP"

    const/4 v4, 0x5

    const/16 v0, 0x3ed

    invoke-direct {v5, v1, v4, v0}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZSU;->NOT_MET_EXP:LX/0ZSU;

    new-instance v3, LX/0ZSU;

    const-string v1, "INVALID_CONTEXT"

    const/4 v2, 0x6

    const/16 v0, 0x3ee

    invoke-direct {v3, v1, v2, v0}, LX/0ZSU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZSU;->INVALID_CONTEXT:LX/0ZSU;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0ZSU;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZSU;->LLILIL:[LX/0ZSU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZSU;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ZSU;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZSU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZSU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZSU;
    .locals 1

    const-class v0, LX/0ZSU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZSU;

    return-object v0
.end method

.method public static values()[LX/0ZSU;
    .locals 1

    sget-object v0, LX/0ZSU;->LLILIL:[LX/0ZSU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZSU;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ZSU;->LL:I

    return v0
.end method
