.class public final enum LX/0EQZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EQZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/0EQZ;

.field public static final enum EXCEPT_STORY:LX/0EQZ;

.field public static final enum EXCEPT_TTN:LX/0EQZ;

.field public static final synthetic LLILIL:[LX/0EQZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STORY_ONLY:LX/0EQZ;

.field public static final enum TTN_ONLY:LX/0EQZ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v11, LX/0EQZ;

    const-string v0, "ALL"

    const/4 v10, 0x0

    const/16 v12, 0xff

    invoke-direct {v11, v0, v10, v12}, LX/0EQZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0EQZ;->ALL:LX/0EQZ;

    new-instance v9, LX/0EQZ;

    sget-object v2, LX/0EQa;->TTN:LX/0EQa;

    invoke-virtual {v2}, LX/0EQa;->getValue()I

    move-result v1

    xor-int/2addr v1, v12

    const-string v0, "EXCEPT_TTN"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/0EQZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0EQZ;->EXCEPT_TTN:LX/0EQZ;

    new-instance v7, LX/0EQZ;

    invoke-virtual {v2}, LX/0EQa;->getValue()I

    move-result v1

    const-string v0, "TTN_ONLY"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/0EQZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0EQZ;->TTN_ONLY:LX/0EQZ;

    new-instance v5, LX/0EQZ;

    sget-object v2, LX/0EQa;->STORY_LIGHTENING:LX/0EQa;

    invoke-virtual {v2}, LX/0EQa;->getValue()I

    move-result v1

    const-string v0, "STORY_ONLY"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/0EQZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0EQZ;->STORY_ONLY:LX/0EQZ;

    new-instance v3, LX/0EQZ;

    invoke-virtual {v2}, LX/0EQa;->getValue()I

    move-result v0

    xor-int/2addr v12, v0

    const-string v0, "EXCEPT_STORY"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v12}, LX/0EQZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0EQZ;->EXCEPT_STORY:LX/0EQZ;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0EQZ;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0EQZ;->LLILIL:[LX/0EQZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EQZ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0EQZ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EQZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EQZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EQZ;
    .locals 1

    const-class v0, LX/0EQZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EQZ;

    return-object v0
.end method

.method public static values()[LX/0EQZ;
    .locals 1

    sget-object v0, LX/0EQZ;->LLILIL:[LX/0EQZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EQZ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0EQZ;->LL:I

    return v0
.end method
