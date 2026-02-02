.class public final enum LX/0nwj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nwj;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0nwq;

.field public static final enum EXPLORE_INSERT_CARD_STATUS_TYPE_FAIL:LX/0nwj;

.field public static final enum EXPLORE_INSERT_CARD_STATUS_TYPE_SUCCESS:LX/0nwj;

.field public static final synthetic LLILIL:[LX/0nwj;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0nwj;

    const-string v0, "EXPLORE_INSERT_CARD_STATUS_TYPE_SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/0nwj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0nwj;->EXPLORE_INSERT_CARD_STATUS_TYPE_SUCCESS:LX/0nwj;

    new-instance v3, LX/0nwj;

    const-string v0, "EXPLORE_INSERT_CARD_STATUS_TYPE_FAIL"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/0nwj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0nwj;->EXPLORE_INSERT_CARD_STATUS_TYPE_FAIL:LX/0nwj;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0nwj;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0nwj;->LLILIL:[LX/0nwj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nwj;->LLILL:LX/0Pge;

    new-instance v0, LX/0nwq;

    invoke-direct {v0}, LX/0nwq;-><init>()V

    sput-object v0, LX/0nwj;->Companion:LX/0nwq;

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

    iput p3, p0, LX/0nwj;->LL:I

    return-void
.end method

.method public static final fromValue(Ljava/lang/Integer;)LX/0nwj;
    .locals 1

    sget-object v0, LX/0nwj;->Companion:LX/0nwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0nwq;->LIZ(Ljava/lang/Integer;)LX/0nwj;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nwj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nwj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nwj;
    .locals 1

    const-class v0, LX/0nwj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nwj;

    return-object v0
.end method

.method public static values()[LX/0nwj;
    .locals 1

    sget-object v0, LX/0nwj;->LLILIL:[LX/0nwj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nwj;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0nwj;->LL:I

    return v0
.end method
