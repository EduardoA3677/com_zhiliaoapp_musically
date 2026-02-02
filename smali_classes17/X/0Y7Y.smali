.class public final enum LX/0Y7Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Y7Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LESS_THAN_1G:LX/0Y7Y;

.field public static final enum LESS_THAN_1_75G:LX/0Y7Y;

.field public static final enum LESS_THAN_1_8G:LX/0Y7Y;

.field public static final enum LESS_THAN_2G:LX/0Y7Y;

.field public static final enum LESS_THAN_3G:LX/0Y7Y;

.field public static final enum LESS_THAN_3_5G:LX/0Y7Y;

.field public static final enum LESS_THAN_4G:LX/0Y7Y;

.field public static final synthetic LLILIL:[LX/0Y7Y;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v7, LX/0Y7Y;

    const-wide/32 v1, 0x40000000

    const-string v0, "LESS_THAN_1G"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1, v2}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/0Y7Y;->LESS_THAN_1G:LX/0Y7Y;

    new-instance v5, LX/0Y7Y;

    const-wide/32 v0, 0x70000000

    const-string v2, "LESS_THAN_1_75G"

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4, v0, v1}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0Y7Y;->LESS_THAN_1_75G:LX/0Y7Y;

    new-instance v3, LX/0Y7Y;

    const-wide/32 v0, 0x73333333

    const-string v8, "LESS_THAN_1_8G"

    const/4 v2, 0x2

    invoke-direct {v3, v8, v2, v0, v1}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/0Y7Y;->LESS_THAN_1_8G:LX/0Y7Y;

    new-instance v9, LX/0Y7Y;

    const-wide v0, 0x80000000L

    const-string v10, "LESS_THAN_2G"

    const/4 v8, 0x3

    invoke-direct {v9, v10, v8, v0, v1}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/0Y7Y;->LESS_THAN_2G:LX/0Y7Y;

    new-instance v11, LX/0Y7Y;

    const-wide v0, 0xc0000000L

    const-string v12, "LESS_THAN_3G"

    const/4 v10, 0x4

    invoke-direct {v11, v12, v10, v0, v1}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/0Y7Y;->LESS_THAN_3G:LX/0Y7Y;

    new-instance v12, LX/0Y7Y;

    const-wide v0, 0xe0000000L

    const-string v14, "LESS_THAN_3_5G"

    const/4 v13, 0x5

    invoke-direct {v12, v14, v13, v0, v1}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/0Y7Y;->LESS_THAN_3_5G:LX/0Y7Y;

    new-instance v14, LX/0Y7Y;

    const-wide v0, 0x100000000L

    const-string v15, "LESS_THAN_4G"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v0, v1}, LX/0Y7Y;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/0Y7Y;->LESS_THAN_4G:LX/0Y7Y;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0Y7Y;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    const/4 v0, 0x5

    aput-object v12, v1, v0

    aput-object v14, v1, v13

    sput-object v1, LX/0Y7Y;->LLILIL:[LX/0Y7Y;

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

    iput-wide p3, p0, LX/0Y7Y;->LL:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Y7Y;
    .locals 1

    const-class v0, LX/0Y7Y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Y7Y;

    return-object v0
.end method

.method public static values()[LX/0Y7Y;
    .locals 1

    sget-object v0, LX/0Y7Y;->LLILIL:[LX/0Y7Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Y7Y;

    return-object v0
.end method


# virtual methods
.method public getSize()J
    .locals 2

    iget-wide v0, p0, LX/0Y7Y;->LL:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemRamSize{size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y7Y;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
