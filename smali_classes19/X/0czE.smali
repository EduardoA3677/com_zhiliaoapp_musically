.class public final enum LX/0czE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0czE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GIFT:LX/0czE;

.field public static final enum HEART:LX/0czE;

.field public static final enum IMAGE:LX/0czE;

.field public static final synthetic LLILL:[LX/0czE;

.field public static final enum PATTERN_REF:LX/0czE;

.field public static final enum STRING:LX/0czE;

.field public static final enum UNKNOWN:LX/0czE;

.field public static final enum USER:LX/0czE;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0czE;

    const-string v1, ""

    const-string v0, "UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13, v1}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0czE;->UNKNOWN:LX/0czE;

    new-instance v12, LX/0czE;

    const-string v1, "string"

    const-string v0, "STRING"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11, v1}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0czE;->STRING:LX/0czE;

    new-instance v10, LX/0czE;

    const/16 v2, 0xb

    const-string v1, "user"

    const-string v0, "USER"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v2, v1}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0czE;->USER:LX/0czE;

    new-instance v8, LX/0czE;

    const/16 v2, 0xc

    const-string v1, "gift"

    const-string v0, "GIFT"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v2, v1}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0czE;->GIFT:LX/0czE;

    new-instance v6, LX/0czE;

    const/16 v2, 0xd

    const-string v1, "heart"

    const-string v0, "HEART"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v2, v1}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0czE;->HEART:LX/0czE;

    new-instance v4, LX/0czE;

    const/16 v3, 0xe

    const-string v2, "pref"

    const-string v1, "PATTERN_REF"

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0, v3, v2}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0czE;->PATTERN_REF:LX/0czE;

    new-instance v3, LX/0czE;

    const/16 v15, 0xf

    const-string v1, "image"

    const-string v0, "IMAGE"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v15, v1}, LX/0czE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0czE;->IMAGE:LX/0czE;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0czE;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0czE;->LLILL:[LX/0czE;

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

    iput p3, p0, LX/0czE;->LL:I

    iput-object p4, p0, LX/0czE;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0czE;
    .locals 1

    const-class v0, LX/0czE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0czE;

    return-object v0
.end method

.method public static values()[LX/0czE;
    .locals 1

    sget-object v0, LX/0czE;->LLILL:[LX/0czE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0czE;

    return-object v0
.end method


# virtual methods
.method public getPieceType()I
    .locals 1

    iget v0, p0, LX/0czE;->LL:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0czE;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
