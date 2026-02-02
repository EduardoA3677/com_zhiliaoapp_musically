.class public final enum LX/0k4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k4k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOX:LX/0k4k;

.field public static final Companion:LX/0k4l;

.field public static final enum FOUR_SEVEN_EIGHT:LX/0k4k;

.field public static final synthetic LLILIL:[LX/0k4k;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0k4k;

    const-string v1, "BOX"

    const/4 v4, 0x0

    const-string v0, "box"

    invoke-direct {v5, v1, v4, v0}, LX/0k4k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0k4k;->BOX:LX/0k4k;

    new-instance v3, LX/0k4k;

    const-string v1, "FOUR_SEVEN_EIGHT"

    const/4 v2, 0x1

    const-string v0, "478"

    invoke-direct {v3, v1, v2, v0}, LX/0k4k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0k4k;->FOUR_SEVEN_EIGHT:LX/0k4k;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0k4k;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0k4k;->LLILIL:[LX/0k4k;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k4k;->LLILL:LX/0Pge;

    new-instance v0, LX/0k4l;

    invoke-direct {v0}, LX/0k4l;-><init>()V

    sput-object v0, LX/0k4k;->Companion:LX/0k4l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0k4k;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k4k;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k4k;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k4k;
    .locals 1

    const-class v0, LX/0k4k;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k4k;

    return-object v0
.end method

.method public static values()[LX/0k4k;
    .locals 1

    sget-object v0, LX/0k4k;->LLILIL:[LX/0k4k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k4k;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4k;->LL:Ljava/lang/String;

    return-object v0
.end method
