.class public final enum LX/0Nog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nog;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Noi;

.field public static final synthetic LLILIL:[LX/0Nog;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAX_DURATION:LX/0Nog;

.field public static final enum MAX_TIMES:LX/0Nog;

.field public static final enum NULL:LX/0Nog;

.field public static final enum X_TIMES_IN_DURATION:LX/0Nog;

.field public static final enum X_TIMES_IN_TIME_SLOT_IN_DAY:LX/0Nog;

.field public static final map$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Nog;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Nog;

    const-string v1, "NULL"

    const/4 v10, 0x0

    const-string v0, "null"

    invoke-direct {v11, v1, v10, v0}, LX/0Nog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Nog;->NULL:LX/0Nog;

    new-instance v9, LX/0Nog;

    const-string v1, "MAX_TIMES"

    const/4 v8, 0x1

    const-string v0, "maxtimes"

    invoke-direct {v9, v1, v8, v0}, LX/0Nog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Nog;->MAX_TIMES:LX/0Nog;

    new-instance v7, LX/0Nog;

    const-string v1, "MAX_DURATION"

    const/4 v6, 0x2

    const-string v0, "maxduration"

    invoke-direct {v7, v1, v6, v0}, LX/0Nog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Nog;->MAX_DURATION:LX/0Nog;

    new-instance v5, LX/0Nog;

    const-string v1, "X_TIMES_IN_TIME_SLOT_IN_DAY"

    const/4 v4, 0x3

    const-string v0, "timesinday"

    invoke-direct {v5, v1, v4, v0}, LX/0Nog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Nog;->X_TIMES_IN_TIME_SLOT_IN_DAY:LX/0Nog;

    new-instance v3, LX/0Nog;

    const-string v1, "X_TIMES_IN_DURATION"

    const/4 v2, 0x4

    const-string v0, "timesinduration"

    invoke-direct {v3, v1, v2, v0}, LX/0Nog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Nog;->X_TIMES_IN_DURATION:LX/0Nog;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Nog;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Nog;->LLILIL:[LX/0Nog;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nog;->LLILL:LX/0Pge;

    new-instance v0, LX/0Noi;

    invoke-direct {v0}, LX/0Noi;-><init>()V

    sput-object v0, LX/0Nog;->Companion:LX/0Noi;

    new-instance v0, LX/0Noh;

    invoke-direct {v0}, LX/0Noh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nog;->map$delegate:LX/05ta;

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

    iput-object p3, p0, LX/0Nog;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nog;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nog;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nog;
    .locals 1

    const-class v0, LX/0Nog;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nog;

    return-object v0
.end method

.method public static values()[LX/0Nog;
    .locals 1

    sget-object v0, LX/0Nog;->LLILIL:[LX/0Nog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nog;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nog;->LL:Ljava/lang/String;

    return-object v0
.end method
