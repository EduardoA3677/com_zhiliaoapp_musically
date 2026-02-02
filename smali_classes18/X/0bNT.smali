.class public final enum LX/0bNT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bNT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0bNT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SCORE:LX/0bNT;

.field public static final enum TIME_SECOND:LX/0bNT;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0bNT;

    const-string v0, "SCORE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/0bNT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bNT;->SCORE:LX/0bNT;

    new-instance v3, LX/0bNT;

    const-string v0, "TIME_SECOND"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/0bNT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bNT;->TIME_SECOND:LX/0bNT;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0bNT;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0bNT;->LLILIL:[LX/0bNT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bNT;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0bNT;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bNT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bNT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bNT;
    .locals 1

    const-class v0, LX/0bNT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bNT;

    return-object v0
.end method

.method public static values()[LX/0bNT;
    .locals 1

    sget-object v0, LX/0bNT;->LLILIL:[LX/0bNT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bNT;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0bNT;->LL:I

    return v0
.end method
