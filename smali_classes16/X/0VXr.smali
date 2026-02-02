.class public abstract enum LX/0VXr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VJK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VXr;",
        ">;",
        "LX/0VJK;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0VXr;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PROGRESS_25P:LX/0VXr;

.field public static final enum PROGRESS_50P:LX/0VXr;

.field public static final enum PROGRESS_75P:LX/0VXr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0VXt;

    invoke-direct {v4}, LX/0VXt;-><init>()V

    sput-object v4, LX/0VXr;->PROGRESS_25P:LX/0VXr;

    new-instance v3, LX/0VXu;

    invoke-direct {v3}, LX/0VXu;-><init>()V

    sput-object v3, LX/0VXr;->PROGRESS_50P:LX/0VXr;

    new-instance v2, LX/0VXv;

    invoke-direct {v2}, LX/0VXv;-><init>()V

    sput-object v2, LX/0VXr;->PROGRESS_75P:LX/0VXr;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0VXr;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0VXr;->LL:[LX/0VXr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0VXr;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0VXr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VXr;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VXr;
    .locals 1

    const-class v0, LX/0VXr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VXr;

    return-object v0
.end method

.method public static values()[LX/0VXr;
    .locals 1

    sget-object v0, LX/0VXr;->LL:[LX/0VXr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VXr;

    return-object v0
.end method


# virtual methods
.method public final getPercent()F
    .locals 2

    sget-object v1, LX/0VXq;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public abstract synthetic label(Z)Ljava/lang/String;
.end method

.method public abstract synthetic valid(JJ)Z
.end method
