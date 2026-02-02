.class public final enum LX/0XJx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XJx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT_MENTION:LX/0XJx;

.field public static final synthetic LLILIL:[LX/0XJx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum QA_INVITE:LX/0XJx;

.field public static final enum UNDEFINED:LX/0XJx;

.field public static final enum VIDEO_MENTION:LX/0XJx;

.field public static final enum VIDEO_TAG:LX/0XJx;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0XJx;

    const-string v0, "UNDEFINED"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0XJx;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0XJx;->UNDEFINED:LX/0XJx;

    new-instance v10, LX/0XJx;

    const-string v0, "COMMENT_MENTION"

    const/4 v9, 0x1

    const/4 v8, 0x3

    invoke-direct {v10, v0, v9, v8}, LX/0XJx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0XJx;->COMMENT_MENTION:LX/0XJx;

    new-instance v7, LX/0XJx;

    const-string v0, "VIDEO_TAG"

    const/4 v6, 0x2

    const/4 v5, 0x4

    invoke-direct {v7, v0, v6, v5}, LX/0XJx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XJx;->VIDEO_TAG:LX/0XJx;

    new-instance v4, LX/0XJx;

    const-string v0, "QA_INVITE"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v8, v3}, LX/0XJx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0XJx;->QA_INVITE:LX/0XJx;

    new-instance v2, LX/0XJx;

    const-string v1, "VIDEO_MENTION"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, LX/0XJx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0XJx;->VIDEO_MENTION:LX/0XJx;

    new-array v1, v3, [LX/0XJx;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    aput-object v4, v1, v8

    aput-object v2, v1, v5

    sput-object v1, LX/0XJx;->LLILIL:[LX/0XJx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XJx;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0XJx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XJx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XJx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XJx;
    .locals 1

    const-class v0, LX/0XJx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XJx;

    return-object v0
.end method

.method public static values()[LX/0XJx;
    .locals 1

    sget-object v0, LX/0XJx;->LLILIL:[LX/0XJx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XJx;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0XJx;->LL:I

    return v0
.end method
