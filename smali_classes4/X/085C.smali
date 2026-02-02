.class public final enum LX/085C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/085C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INBOX_MODE_BUSINESS:LX/085C;

.field public static final enum INBOX_MODE_DEFAULT:LX/085C;

.field public static final synthetic LLILIL:[LX/085C;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/085C;

    const-string v0, "INBOX_MODE_BUSINESS"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/085C;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/085C;->INBOX_MODE_BUSINESS:LX/085C;

    new-instance v2, LX/085C;

    const-string v1, "INBOX_MODE_DEFAULT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/085C;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/085C;->INBOX_MODE_DEFAULT:LX/085C;

    new-array v1, v0, [LX/085C;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/085C;->LLILIL:[LX/085C;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/085C;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/085C;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/085C;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/085C;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/085C;
    .locals 1

    const-class v0, LX/085C;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/085C;

    return-object v0
.end method

.method public static values()[LX/085C;
    .locals 1

    sget-object v0, LX/085C;->LLILIL:[LX/085C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/085C;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/085C;->LL:I

    return v0
.end method
