.class public final enum LX/0YPW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YPW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_DESTORY:LX/0YPW;

.field public static final enum INFINITE:LX/0YPW;

.field public static final synthetic LLILIL:[LX/0YPW;

.field public static final enum LONG:LX/0YPW;

.field public static final enum SHORT:LX/0YPW;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [LX/0YPW;

    new-instance v4, LX/0YPW;

    const-string v3, "INFINITE"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YPW;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0YPW;->INFINITE:LX/0YPW;

    aput-object v4, v5, v0

    new-instance v4, LX/0YPW;

    const-string v3, "SHORT"

    const-wide/16 v1, 0x3a98

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YPW;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0YPW;->SHORT:LX/0YPW;

    aput-object v4, v5, v0

    new-instance v4, LX/0YPW;

    const-string v3, "LONG"

    const-wide/32 v1, 0xea60

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YPW;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0YPW;->LONG:LX/0YPW;

    aput-object v4, v5, v0

    new-instance v4, LX/0YPW;

    const-string v3, "ACTIVITY_DESTORY"

    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YPW;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0YPW;->ACTIVITY_DESTORY:LX/0YPW;

    aput-object v4, v5, v0

    sput-object v5, LX/0YPW;->LLILIL:[LX/0YPW;

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

    iput-wide p3, p0, LX/0YPW;->LL:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YPW;
    .locals 1

    const-class v0, LX/0YPW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YPW;

    return-object v0
.end method

.method public static values()[LX/0YPW;
    .locals 1

    sget-object v0, LX/0YPW;->LLILIL:[LX/0YPW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YPW;

    return-object v0
.end method


# virtual methods
.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, LX/0YPW;->LL:J

    return-wide v0
.end method
