.class public final enum LX/0Tgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AS_OPTION_FLAG_FIRST_FRAME_NOT_INVERTED:LX/0Tgj;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum AS_OPTION_FLAG_FPS_RANGE:LX/0Tgj;

.field public static final enum AS_OPTION_FLAG_MTK_3DNR:LX/0Tgj;

.field public static final enum AS_OPTION_FLAG_PICTURE_SIZE:LX/0Tgj;

.field public static final synthetic LLILIL:[LX/0Tgj;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Tgj;

    const-string v0, "AS_OPTION_FLAG_PICTURE_SIZE"

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {v10, v9, v8, v0}, LX/0Tgj;-><init>(BILjava/lang/String;)V

    sput-object v10, LX/0Tgj;->AS_OPTION_FLAG_PICTURE_SIZE:LX/0Tgj;

    new-instance v7, LX/0Tgj;

    const-string v0, "AS_OPTION_FLAG_FPS_RANGE"

    const/4 v6, 0x2

    invoke-direct {v7, v6, v9, v0}, LX/0Tgj;-><init>(BILjava/lang/String;)V

    sput-object v7, LX/0Tgj;->AS_OPTION_FLAG_FPS_RANGE:LX/0Tgj;

    new-instance v5, LX/0Tgj;

    const-string v0, "AS_OPTION_FLAG_MTK_3DNR"

    const/4 v4, 0x4

    invoke-direct {v5, v4, v6, v0}, LX/0Tgj;-><init>(BILjava/lang/String;)V

    sput-object v5, LX/0Tgj;->AS_OPTION_FLAG_MTK_3DNR:LX/0Tgj;

    new-instance v3, LX/0Tgj;

    const-string v2, "AS_OPTION_FLAG_FIRST_FRAME_NOT_INVERTED"

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v2}, LX/0Tgj;-><init>(BILjava/lang/String;)V

    sput-object v3, LX/0Tgj;->AS_OPTION_FLAG_FIRST_FRAME_NOT_INVERTED:LX/0Tgj;

    new-array v1, v4, [LX/0Tgj;

    aput-object v10, v1, v8

    aput-object v7, v1, v9

    aput-object v5, v1, v6

    aput-object v3, v1, v0

    sput-object v1, LX/0Tgj;->LLILIL:[LX/0Tgj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tgj;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(BILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p1, p0, LX/0Tgj;->LL:B

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tgj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tgj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tgj;
    .locals 1

    const-class v0, LX/0Tgj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tgj;

    return-object v0
.end method

.method public static values()[LX/0Tgj;
    .locals 1

    sget-object v0, LX/0Tgj;->LLILIL:[LX/0Tgj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tgj;

    return-object v0
.end method


# virtual methods
.method public final getOption()B
    .locals 1

    iget-byte v0, p0, LX/0Tgj;->LL:B

    return v0
.end method
