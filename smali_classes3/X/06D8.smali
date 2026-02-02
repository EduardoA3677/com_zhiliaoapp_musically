.class public final enum LX/06D8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06D8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/06D8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_SET:LX/06D8;

.field public static final enum SAVE_STATE_IN_DB_WHEN_CREATE:LX/06D8;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/06D8;

    const-string v0, "NOT_SET"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/06D8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06D8;->NOT_SET:LX/06D8;

    new-instance v3, LX/06D8;

    const-string v0, "SAVE_STATE_IN_DB_WHEN_CREATE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/06D8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06D8;->SAVE_STATE_IN_DB_WHEN_CREATE:LX/06D8;

    const/4 v0, 0x2

    new-array v1, v0, [LX/06D8;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06D8;->LLILIL:[LX/06D8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06D8;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06D8;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06D8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06D8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06D8;
    .locals 1

    const-class v0, LX/06D8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06D8;

    return-object v0
.end method

.method public static values()[LX/06D8;
    .locals 1

    sget-object v0, LX/06D8;->LLILIL:[LX/06D8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06D8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06D8;->LL:I

    return v0
.end method
