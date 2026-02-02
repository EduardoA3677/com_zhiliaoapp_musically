.class public final enum LX/0RHh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QVI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RHh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:LX/0RHh;

.field public static final enum COVER:LX/0RHh;

.field public static final enum DEFAULT:LX/0RHh;

.field public static final enum DISLIKE:LX/0RHh;

.field public static final enum FAVORITE:LX/0RHh;

.field public static final enum FINISH:LX/0RHh;

.field public static final enum FOLLOW:LX/0RHh;

.field public static final enum HEAD:LX/0RHh;

.field public static final enum LIKE:LX/0RHh;

.field public static final synthetic LLILIL:[LX/0RHh;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHAREIN:LX/0RHh;

.field public static final enum SHAREOUT:LX/0RHh;

.field public static final enum SHOOT:LX/0RHh;

.field public static final enum SKIP:LX/0RHh;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0RHh;

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0RHh;->DEFAULT:LX/0RHh;

    new-instance v14, LX/0RHh;

    const-string v2, "FINISH"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0RHh;->FINISH:LX/0RHh;

    new-instance v13, LX/0RHh;

    const-string v2, "SKIP"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0RHh;->SKIP:LX/0RHh;

    new-instance v12, LX/0RHh;

    const-string v2, "LIKE"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0RHh;->LIKE:LX/0RHh;

    new-instance v11, LX/0RHh;

    const-string v2, "FOLLOW"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0RHh;->FOLLOW:LX/0RHh;

    new-instance v10, LX/0RHh;

    const-string v2, "COVER"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0RHh;->COVER:LX/0RHh;

    new-instance v9, LX/0RHh;

    const-string v2, "HEAD"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0RHh;->HEAD:LX/0RHh;

    new-instance v8, LX/0RHh;

    const-string v2, "COMMENT"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0RHh;->COMMENT:LX/0RHh;

    new-instance v7, LX/0RHh;

    const-string v2, "DISLIKE"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0RHh;->DISLIKE:LX/0RHh;

    new-instance v6, LX/0RHh;

    const-string v2, "SHOOT"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0RHh;->SHOOT:LX/0RHh;

    new-instance v5, LX/0RHh;

    const-string v2, "SHAREIN"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0RHh;->SHAREIN:LX/0RHh;

    new-instance v4, LX/0RHh;

    const-string v2, "SHAREOUT"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1, v1}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0RHh;->SHAREOUT:LX/0RHh;

    new-instance v3, LX/0RHh;

    const-string v1, "FAVORITE"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2, v2}, LX/0RHh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0RHh;->FAVORITE:LX/0RHh;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0RHh;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0RHh;->LLILIL:[LX/0RHh;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RHh;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0RHh;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RHh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RHh;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RHh;
    .locals 1

    const-class v0, LX/0RHh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RHh;

    return-object v0
.end method

.method public static values()[LX/0RHh;
    .locals 1

    sget-object v0, LX/0RHh;->LLILIL:[LX/0RHh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RHh;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/0RHh;->LL:I

    return v0
.end method
