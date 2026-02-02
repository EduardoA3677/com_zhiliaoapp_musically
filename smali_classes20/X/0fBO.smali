.class public final enum LX/0fBO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fBO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0fBO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW:LX/0fBO;

.field public static final enum OLD:LX/0fBO;


# instance fields
.field public LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0fBO;

    const-string v2, "OLD"

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v6, v2, v5, v0, v1}, LX/0fBO;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0fBO;->OLD:LX/0fBO;

    new-instance v4, LX/0fBO;

    const-string v3, "NEW"

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/0fBO;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0fBO;->NEW:LX/0fBO;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0fBO;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0fBO;->LLILIL:[LX/0fBO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fBO;->LLILL:LX/0Pge;

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

    iput-wide p3, p0, LX/0fBO;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fBO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fBO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fBO;
    .locals 1

    const-class v0, LX/0fBO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fBO;

    return-object v0
.end method

.method public static values()[LX/0fBO;
    .locals 1

    sget-object v0, LX/0fBO;->LLILIL:[LX/0fBO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fBO;

    return-object v0
.end method


# virtual methods
.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, LX/0fBO;->LL:J

    return-wide v0
.end method

.method public final setVersion(J)V
    .locals 0

    iput-wide p1, p0, LX/0fBO;->LL:J

    return-void
.end method
