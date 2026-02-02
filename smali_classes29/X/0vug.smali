.class public final enum LX/0vug;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vug;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0vug;

.field public static final enum DELAYING:LX/0vug;

.field public static final enum ENQUEUE:LX/0vug;

.field public static final enum FAIL:LX/0vug;

.field public static final enum INIT:LX/0vug;

.field public static final synthetic LLILIL:[LX/0vug;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SATISFY:LX/0vug;

.field public static final enum SATISFY_TIMEOUT:LX/0vug;

.field public static final enum SUCCESS:LX/0vug;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vug;

    const-string v0, "INIT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0vug;->INIT:LX/0vug;

    new-instance v13, LX/0vug;

    const-string v0, "SATISFY"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0vug;->SATISFY:LX/0vug;

    new-instance v11, LX/0vug;

    const-string v0, "DELAYING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0vug;->DELAYING:LX/0vug;

    new-instance v9, LX/0vug;

    const-string v0, "ENQUEUE"

    const/4 v8, 0x3

    const/4 v7, 0x4

    invoke-direct {v9, v0, v8, v7}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0vug;->ENQUEUE:LX/0vug;

    new-instance v6, LX/0vug;

    const-string v0, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v6, v0, v7, v2}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0vug;->SUCCESS:LX/0vug;

    new-instance v5, LX/0vug;

    const-string v0, "FAIL"

    const/4 v1, 0x6

    invoke-direct {v5, v0, v2, v1}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0vug;->FAIL:LX/0vug;

    new-instance v4, LX/0vug;

    const-string v0, "CANCEL"

    const/4 v3, 0x7

    invoke-direct {v4, v0, v1, v3}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0vug;->CANCEL:LX/0vug;

    new-instance v2, LX/0vug;

    const-string v1, "SATISFY_TIMEOUT"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LX/0vug;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0vug;->SATISFY_TIMEOUT:LX/0vug;

    new-array v1, v0, [LX/0vug;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0vug;->LLILIL:[LX/0vug;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vug;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0vug;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vug;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vug;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vug;
    .locals 1

    const-class v0, LX/0vug;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vug;

    return-object v0
.end method

.method public static values()[LX/0vug;
    .locals 1

    sget-object v0, LX/0vug;->LLILIL:[LX/0vug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vug;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0vug;->LL:I

    return v0
.end method
