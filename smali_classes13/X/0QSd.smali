.class public final enum LX/0QSd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QSh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QSd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTUALLY_USED:LX/0QSd;

.field public static final enum AWEME_EXPIRED_IN_USED:LX/0QSd;

.field public static final enum DEFAULT:LX/0QSd;

.field public static final synthetic LLILIL:[LX/0QSd;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAGE_SELECTED:LX/0QSd;

.field public static final enum VIDEO_INVALID_IN_USED:LX/0QSd;

.field public static final enum VIDEO_INVALID_PRE_CHECK:LX/0QSd;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0QSd;

    const-string v0, "DEFAULT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0QSd;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0QSd;->DEFAULT:LX/0QSd;

    new-instance v11, LX/0QSd;

    const-string v1, "ACTUALLY_USED"

    const/4 v10, 0x1

    const/16 v0, 0xc8

    invoke-direct {v11, v1, v10, v0}, LX/0QSd;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0QSd;->ACTUALLY_USED:LX/0QSd;

    new-instance v9, LX/0QSd;

    const-string v1, "PAGE_SELECTED"

    const/4 v8, 0x2

    const/16 v0, 0xc9

    invoke-direct {v9, v1, v8, v0}, LX/0QSd;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0QSd;->PAGE_SELECTED:LX/0QSd;

    new-instance v7, LX/0QSd;

    const-string v1, "VIDEO_INVALID_PRE_CHECK"

    const/4 v6, 0x3

    const/16 v0, 0x191

    invoke-direct {v7, v1, v6, v0}, LX/0QSd;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0QSd;->VIDEO_INVALID_PRE_CHECK:LX/0QSd;

    new-instance v5, LX/0QSd;

    const-string v1, "VIDEO_INVALID_IN_USED"

    const/4 v4, 0x4

    const/16 v0, 0x192

    invoke-direct {v5, v1, v4, v0}, LX/0QSd;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0QSd;->VIDEO_INVALID_IN_USED:LX/0QSd;

    new-instance v3, LX/0QSd;

    const-string v1, "AWEME_EXPIRED_IN_USED"

    const/4 v2, 0x5

    const/16 v0, 0x193

    invoke-direct {v3, v1, v2, v0}, LX/0QSd;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0QSd;->AWEME_EXPIRED_IN_USED:LX/0QSd;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0QSd;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0QSd;->LLILIL:[LX/0QSd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QSd;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0QSd;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QSd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QSd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QSd;
    .locals 1

    const-class v0, LX/0QSd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QSd;

    return-object v0
.end method

.method public static values()[LX/0QSd;
    .locals 1

    sget-object v0, LX/0QSd;->LLILIL:[LX/0QSd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QSd;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0QSd;->LL:I

    return v0
.end method
