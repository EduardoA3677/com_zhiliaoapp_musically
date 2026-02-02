.class public final enum LX/0aeJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aeJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_COLUMN:LX/0aeJ;

.field public static final synthetic LLILIL:[LX/0aeJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SINGLE_COLUMN:LX/0aeJ;

.field public static final enum UNKNOWN:LX/0aeJ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0aeJ;

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0aeJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0aeJ;->UNKNOWN:LX/0aeJ;

    new-instance v5, LX/0aeJ;

    const-string v0, "SINGLE_COLUMN"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0aeJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0aeJ;->SINGLE_COLUMN:LX/0aeJ;

    new-instance v3, LX/0aeJ;

    const-string v0, "DOUBLE_COLUMN"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0aeJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0aeJ;->DOUBLE_COLUMN:LX/0aeJ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0aeJ;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0aeJ;->LLILIL:[LX/0aeJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0aeJ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0aeJ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0aeJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aeJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aeJ;
    .locals 1

    const-class v0, LX/0aeJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aeJ;

    return-object v0
.end method

.method public static values()[LX/0aeJ;
    .locals 1

    sget-object v0, LX/0aeJ;->LLILIL:[LX/0aeJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aeJ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0aeJ;->LL:I

    return v0
.end method
