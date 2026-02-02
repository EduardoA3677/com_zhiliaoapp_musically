.class public final enum LX/0nRJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nRJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

.field public static final enum DEFAULT:LX/0nRJ;

.field public static final enum FIRST_COMMENT_MILESTONE:LX/0nRJ;

.field public static final synthetic LLILIL:[LX/0nRJ;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0nRJ;

    const-string v0, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0nRJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0nRJ;->DEFAULT:LX/0nRJ;

    new-instance v5, LX/0nRJ;

    const-string v1, "FIRST_COMMENT_MILESTONE"

    const/4 v4, 0x1

    const/4 v0, 0x5

    invoke-direct {v5, v1, v4, v0}, LX/0nRJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0nRJ;->FIRST_COMMENT_MILESTONE:LX/0nRJ;

    new-instance v3, LX/0nRJ;

    const-string v1, "AUTHOR_SIDE_FIRST_COMMENT"

    const/4 v2, 0x2

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/0nRJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0nRJ;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0nRJ;->LLILIL:[LX/0nRJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nRJ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0nRJ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nRJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nRJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nRJ;
    .locals 1

    const-class v0, LX/0nRJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nRJ;

    return-object v0
.end method

.method public static values()[LX/0nRJ;
    .locals 1

    sget-object v0, LX/0nRJ;->LLILIL:[LX/0nRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nRJ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0nRJ;->LL:I

    return v0
.end method
