.class public final enum LX/0czJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0czJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_SPAN:LX/0czJ;

.field public static final enum COUNT_DOWN_SPAN:LX/0czJ;

.field public static final enum GIFT:LX/0czJ;

.field public static final enum HEART:LX/0czJ;

.field public static final enum IMAGE:LX/0czJ;

.field public static final synthetic LLILL:[LX/0czJ;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NORMAL_STRING:LX/0czJ;

.field public static final enum PATTERN_REF:LX/0czJ;

.field public static final enum STRING:LX/0czJ;

.field public static final enum UNKNOWN:LX/0czJ;

.field public static final enum USER:LX/0czJ;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0czJ;

    const-string v2, "NORMAL_STRING"

    const/4 v13, 0x0

    const/4 v1, -0x1

    const-string v0, "normal_string"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0czJ;->NORMAL_STRING:LX/0czJ;

    new-instance v12, LX/0czJ;

    const-string v1, "UNKNOWN"

    const/4 v11, 0x1

    const-string v0, ""

    invoke-direct {v12, v1, v11, v13, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0czJ;->UNKNOWN:LX/0czJ;

    new-instance v10, LX/0czJ;

    const-string v1, "STRING"

    const/4 v0, 0x2

    const-string v3, "string"

    invoke-direct {v10, v1, v0, v11, v3}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0czJ;->STRING:LX/0czJ;

    new-instance v9, LX/0czJ;

    const-string v4, "IMAGE"

    const/4 v2, 0x3

    const/16 v1, 0xf

    const-string v0, "image"

    invoke-direct {v9, v4, v2, v1, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0czJ;->IMAGE:LX/0czJ;

    new-instance v8, LX/0czJ;

    const-string v2, "CLICK_SPAN"

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-direct {v8, v2, v1, v0, v3}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0czJ;->CLICK_SPAN:LX/0czJ;

    new-instance v7, LX/0czJ;

    const-string v2, "COUNT_DOWN_SPAN"

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-direct {v7, v2, v1, v0, v3}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0czJ;->COUNT_DOWN_SPAN:LX/0czJ;

    new-instance v6, LX/0czJ;

    const-string v3, "USER"

    const/4 v2, 0x6

    const/16 v1, 0xb

    const-string v0, "user"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0czJ;->USER:LX/0czJ;

    new-instance v5, LX/0czJ;

    const-string v3, "GIFT"

    const/4 v2, 0x7

    const/16 v1, 0xc

    const-string v0, "gift"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0czJ;->GIFT:LX/0czJ;

    new-instance v4, LX/0czJ;

    const-string v3, "HEART"

    const/16 v2, 0x8

    const/16 v1, 0xd

    const-string v0, "heart"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0czJ;->HEART:LX/0czJ;

    new-instance v3, LX/0czJ;

    const-string v15, "PATTERN_REF"

    const/16 v2, 0x9

    const/16 v1, 0xe

    const-string v0, "pref"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0czJ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0czJ;->PATTERN_REF:LX/0czJ;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0czJ;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0czJ;->LLILL:[LX/0czJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0czJ;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0czJ;->LL:I

    iput-object p4, p0, LX/0czJ;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0czJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0czJ;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0czJ;
    .locals 1

    const-class v0, LX/0czJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0czJ;

    return-object v0
.end method

.method public static values()[LX/0czJ;
    .locals 1

    sget-object v0, LX/0czJ;->LLILL:[LX/0czJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0czJ;

    return-object v0
.end method


# virtual methods
.method public final getPieceType()I
    .locals 1

    iget v0, p0, LX/0czJ;->LL:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0czJ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
