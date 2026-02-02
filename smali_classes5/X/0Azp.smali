.class public final enum LX/0Azp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Azp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:LX/0Azp;

.field public static final synthetic LLILIL:[LX/0Azp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL:LX/0Azp;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Azp;

    const-string v2, "NORMAL"

    const/4 v5, 0x0

    const-wide/16 v0, 0x1

    invoke-direct {v6, v2, v5, v0, v1}, LX/0Azp;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0Azp;->NORMAL:LX/0Azp;

    new-instance v4, LX/0Azp;

    const-string v3, "BLOCK"

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    invoke-direct {v4, v3, v2, v0, v1}, LX/0Azp;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0Azp;->BLOCK:LX/0Azp;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Azp;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0Azp;->LLILIL:[LX/0Azp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Azp;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0Azp;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Azp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Azp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Azp;
    .locals 1

    const-class v0, LX/0Azp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Azp;

    return-object v0
.end method

.method public static values()[LX/0Azp;
    .locals 1

    sget-object v0, LX/0Azp;->LLILIL:[LX/0Azp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Azp;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/0Azp;->LL:J

    return-wide v0
.end method
