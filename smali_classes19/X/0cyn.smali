.class public final enum LX/0cyn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0cyo;

.field public static final synthetic LLILIL:[LX/0cyn;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RANK_SWITCH_STATUS_HIDE:LX/0cyn;

.field public static final enum RANK_SWITCH_STATUS_OFF:LX/0cyn;

.field public static final enum RANK_SWITCH_STATUS_ON:LX/0cyn;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0cyn;

    const-string v2, "RANK_SWITCH_STATUS_HIDE"

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v8, v2, v7, v0, v1}, LX/0cyn;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    new-instance v6, LX/0cyn;

    const-string v2, "RANK_SWITCH_STATUS_ON"

    const/4 v5, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v6, v2, v5, v0, v1}, LX/0cyn;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    new-instance v4, LX/0cyn;

    const-string v3, "RANK_SWITCH_STATUS_OFF"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v4, v3, v2, v0, v1}, LX/0cyn;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0cyn;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0cyn;->LLILIL:[LX/0cyn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cyn;->LLILL:LX/0Pge;

    new-instance v0, LX/0cyo;

    invoke-direct {v0}, LX/0cyo;-><init>()V

    sput-object v0, LX/0cyn;->Companion:LX/0cyo;

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

    iput-wide p3, p0, LX/0cyn;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cyn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cyn;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cyn;
    .locals 1

    const-class v0, LX/0cyn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cyn;

    return-object v0
.end method

.method public static values()[LX/0cyn;
    .locals 1

    sget-object v0, LX/0cyn;->LLILIL:[LX/0cyn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cyn;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/0cyn;->LL:J

    return-wide v0
.end method
