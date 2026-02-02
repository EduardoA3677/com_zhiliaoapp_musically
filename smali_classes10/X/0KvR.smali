.class public final enum LX/0KvR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KvR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:LX/0KvR;

.field public static final enum ECOMMERCE_STRONG:LX/0KvR;

.field public static final enum ECOMMERCE_WEAK:LX/0KvR;

.field public static final enum KEY_FRAME:LX/0KvR;

.field public static final enum KEY_FRAME_INTENT:LX/0KvR;

.field public static final synthetic LLILL:[LX/0KvR;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MAX_PRIORITY:LX/0KvR;

.field public static final enum NO_PRIORITY:LX/0KvR;

.field public static final enum PHOTO_COMMENT:LX/0KvR;

.field public static final enum POI:LX/0KvR;

.field public static final enum SUBTITLE:LX/0KvR;

.field public static final enum TRANSLATION:LX/0KvR;

.field public static final enum VIDEO_DURATION:LX/0KvR;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0KvZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0KvR;

    sget-object v2, LX/0KvD;->LIZ:LX/0KvD;

    const-string v1, "MAX_PRIORITY"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0, v0, v2}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v14, LX/0KvR;->MAX_PRIORITY:LX/0KvR;

    new-instance v13, LX/0KvR;

    sget-object v2, LX/0KvE;->LIZ:LX/0KvE;

    const-string v1, "ECOMMERCE_WEAK"

    const/4 v0, 0x1

    const/16 v3, 0xa

    invoke-direct {v13, v1, v0, v3, v2}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v13, LX/0KvR;->ECOMMERCE_WEAK:LX/0KvR;

    new-instance v12, LX/0KvR;

    sget-object v2, LX/0Kue;->LIZ:LX/0Kue;

    const-string v1, "ECOMMERCE_STRONG"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v3, v2}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v12, LX/0KvR;->ECOMMERCE_STRONG:LX/0KvR;

    new-instance v11, LX/0KvR;

    sget-object v5, LX/0Kvb;->LIZ:LX/0Kvb;

    const/16 v2, 0x14

    const-string v1, "TRANSLATION"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2, v5}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v11, LX/0KvR;->TRANSLATION:LX/0KvR;

    new-instance v10, LX/0KvR;

    sget-object v4, LX/0Kvg;->LIZ:LX/0Kvg;

    const/16 v2, 0x18

    const-string v1, "KEY_FRAME_INTENT"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2, v4}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v10, LX/0KvR;->KEY_FRAME_INTENT:LX/0KvR;

    new-instance v9, LX/0KvR;

    sget-object v2, LX/0Kvh;->LIZ:LX/0Kvh;

    const/16 v4, 0x19

    const-string v1, "KEY_FRAME"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v4, v2}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v9, LX/0KvR;->KEY_FRAME:LX/0KvR;

    new-instance v8, LX/0KvR;

    sget-object v6, LX/0Kvf;->LIZ:LX/0Kvf;

    const/16 v4, 0x1e

    const-string v1, "COMMENT"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v4, v6}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v8, LX/0KvR;->COMMENT:LX/0KvR;

    new-instance v7, LX/0KvR;

    sget-object v6, LX/0Kvi;->LIZ:LX/0Kvi;

    const/16 v4, 0x28

    const-string v1, "POI"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v4, v6}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v7, LX/0KvR;->POI:LX/0KvR;

    new-instance v6, LX/0KvR;

    const-string v4, "SUBTITLE"

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-direct {v6, v4, v1, v0, v5}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v6, LX/0KvR;->SUBTITLE:LX/0KvR;

    new-instance v5, LX/0KvR;

    sget-object v15, LX/0Kvj;->LIZ:LX/0Kvj;

    const/16 v4, 0x3c

    const-string v1, "PHOTO_COMMENT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v4, v15}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v5, LX/0KvR;->PHOTO_COMMENT:LX/0KvR;

    new-instance v4, LX/0KvR;

    const/16 v1, 0x3e8

    const-string v0, "VIDEO_DURATION"

    invoke-direct {v4, v0, v3, v1, v2}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v4, LX/0KvR;->VIDEO_DURATION:LX/0KvR;

    new-instance v3, LX/0KvR;

    sget-object v15, LX/0Kva;->LIZ:LX/0Kva;

    const v1, 0x7fffffff

    const-string v0, "NO_PRIORITY"

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2, v1, v15}, LX/0KvR;-><init>(Ljava/lang/String;IILX/0KvZ;)V

    sput-object v3, LX/0KvR;->NO_PRIORITY:LX/0KvR;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0KvR;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0KvR;->LLILL:[LX/0KvR;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KvR;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0KvZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0KvZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0KvR;->LL:I

    iput-object p4, p0, LX/0KvR;->LLILIL:LX/0KvZ;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KvR;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KvR;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KvR;
    .locals 1

    const-class v0, LX/0KvR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KvR;

    return-object v0
.end method

.method public static values()[LX/0KvR;
    .locals 1

    sget-object v0, LX/0KvR;->LLILL:[LX/0KvR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KvR;

    return-object v0
.end method


# virtual methods
.method public final getAnchorNewType()LX/0KvZ;
    .locals 1

    iget-object v0, p0, LX/0KvR;->LLILIL:LX/0KvZ;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0KvR;->LL:I

    return v0
.end method
