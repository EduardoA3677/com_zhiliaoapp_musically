.class public final enum LX/0Rcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINARY:LX/0Rcp;

.field public static final Companion:LX/0Rcz;

.field public static final enum FIVE_LEVEL:LX/0Rcp;

.field public static final synthetic LLILIL:[LX/0Rcp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTIPLE_CHOICE:LX/0Rcp;

.field public static final enum MULTIPLE_CHOICE_INPUT:LX/0Rcp;

.field public static final enum SINGLE_CHOICE:LX/0Rcp;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Rcp;

    const-string v0, "BINARY"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0Rcp;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Rcp;->BINARY:LX/0Rcp;

    new-instance v9, LX/0Rcp;

    const-string v0, "FIVE_LEVEL"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0Rcp;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Rcp;->FIVE_LEVEL:LX/0Rcp;

    new-instance v7, LX/0Rcp;

    const-string v0, "SINGLE_CHOICE"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0Rcp;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    new-instance v5, LX/0Rcp;

    const-string v0, "MULTIPLE_CHOICE"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0Rcp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Rcp;->MULTIPLE_CHOICE:LX/0Rcp;

    new-instance v3, LX/0Rcp;

    const-string v0, "MULTIPLE_CHOICE_INPUT"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/0Rcp;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Rcp;->MULTIPLE_CHOICE_INPUT:LX/0Rcp;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Rcp;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Rcp;->LLILIL:[LX/0Rcp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rcp;->LLILL:LX/0Pge;

    new-instance v0, LX/0Rcz;

    invoke-direct {v0}, LX/0Rcz;-><init>()V

    sput-object v0, LX/0Rcp;->Companion:LX/0Rcz;

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

    iput p3, p0, LX/0Rcp;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rcp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rcp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rcp;
    .locals 1

    const-class v0, LX/0Rcp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rcp;

    return-object v0
.end method

.method public static values()[LX/0Rcp;
    .locals 1

    sget-object v0, LX/0Rcp;->LLILIL:[LX/0Rcp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rcp;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0Rcp;->LL:I

    return v0
.end method
