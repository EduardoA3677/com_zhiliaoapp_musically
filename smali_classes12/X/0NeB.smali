.class public final enum LX/0NeB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NeB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0NeB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ORIGINAL:LX/0NeB;

.field public static final enum ORIGINAL_CAN_TRANSLATE:LX/0NeB;

.field public static final enum TRANSLATED_CAN_SEE_ORIGINAL:LX/0NeB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0NeB;

    const-string v0, "ORIGINAL"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0NeB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NeB;->ORIGINAL:LX/0NeB;

    new-instance v5, LX/0NeB;

    const-string v0, "ORIGINAL_CAN_TRANSLATE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0NeB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0NeB;->ORIGINAL_CAN_TRANSLATE:LX/0NeB;

    new-instance v3, LX/0NeB;

    const-string v0, "TRANSLATED_CAN_SEE_ORIGINAL"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0NeB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0NeB;->TRANSLATED_CAN_SEE_ORIGINAL:LX/0NeB;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0NeB;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NeB;->LLILIL:[LX/0NeB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NeB;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0NeB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NeB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NeB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NeB;
    .locals 1

    const-class v0, LX/0NeB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NeB;

    return-object v0
.end method

.method public static values()[LX/0NeB;
    .locals 1

    sget-object v0, LX/0NeB;->LLILIL:[LX/0NeB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NeB;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0NeB;->LL:I

    return v0
.end method
