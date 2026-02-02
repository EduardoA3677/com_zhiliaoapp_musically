.class public final enum LX/0rfv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_MODIFY:LX/0rfv;

.field public static final synthetic LLILIL:[LX/0rfv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PITAYA_CEP:LX/0rfv;

.field public static final enum PSP_CEP:LX/0rfv;

.field public static final enum TTM_CEP:LX/0rfv;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0rfv;

    const-string v2, "PITAYA_CEP"

    const/4 v9, 0x0

    const-wide/16 v0, 0x1

    invoke-direct {v10, v2, v9, v0, v1}, LX/0rfv;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/0rfv;->PITAYA_CEP:LX/0rfv;

    new-instance v8, LX/0rfv;

    const-string v2, "PSP_CEP"

    const/4 v7, 0x1

    const-wide/16 v0, 0x2

    invoke-direct {v8, v2, v7, v0, v1}, LX/0rfv;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/0rfv;->PSP_CEP:LX/0rfv;

    new-instance v6, LX/0rfv;

    const-string v2, "FEATURE_MODIFY"

    const/4 v5, 0x2

    const-wide/16 v0, 0x3

    invoke-direct {v6, v2, v5, v0, v1}, LX/0rfv;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0rfv;->FEATURE_MODIFY:LX/0rfv;

    new-instance v4, LX/0rfv;

    const-string v3, "TTM_CEP"

    const/4 v2, 0x3

    const-wide/16 v0, 0x4

    invoke-direct {v4, v3, v2, v0, v1}, LX/0rfv;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0rfv;->TTM_CEP:LX/0rfv;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0rfv;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0rfv;->LLILIL:[LX/0rfv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rfv;->LLILL:LX/0Pge;

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

    iput-wide p3, p0, LX/0rfv;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rfv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rfv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rfv;
    .locals 1

    const-class v0, LX/0rfv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rfv;

    return-object v0
.end method

.method public static values()[LX/0rfv;
    .locals 1

    sget-object v0, LX/0rfv;->LLILIL:[LX/0rfv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rfv;

    return-object v0
.end method


# virtual methods
.method public final getType()J
    .locals 2

    iget-wide v0, p0, LX/0rfv;->LL:J

    return-wide v0
.end method
