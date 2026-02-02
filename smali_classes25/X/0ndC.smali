.class public abstract enum LX/0ndC;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0ndJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ndC;",
        ">;",
        "LX/0ndJ;"
    }
.end annotation


# static fields
.field public static final enum CARE_MODE_ON:LX/0ndC;

.field public static final enum CARE_MODE_RECOMMEND:LX/0ndC;

.field public static final enum FILTER_ALL:LX/0ndC;

.field public static final synthetic LL:[LX/0ndC;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PAUSE_INTERACTIONS:LX/0ndC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0ndG;

    invoke-direct {v5}, LX/0ndG;-><init>()V

    sput-object v5, LX/0ndC;->FILTER_ALL:LX/0ndC;

    new-instance v4, LX/0ndF;

    invoke-direct {v4}, LX/0ndF;-><init>()V

    sput-object v4, LX/0ndC;->CARE_MODE_ON:LX/0ndC;

    new-instance v3, LX/0ndR;

    invoke-direct {v3}, LX/0ndR;-><init>()V

    sput-object v3, LX/0ndC;->CARE_MODE_RECOMMEND:LX/0ndC;

    new-instance v2, LX/0ndD;

    invoke-direct {v2}, LX/0ndD;-><init>()V

    sput-object v2, LX/0ndC;->PAUSE_INTERACTIONS:LX/0ndC;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0ndC;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0ndC;->LL:[LX/0ndC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ndC;->LLILIL:LX/0Pge;

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
            "LX/0ndC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ndC;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ndC;
    .locals 1

    const-class v0, LX/0ndC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ndC;

    return-object v0
.end method

.method public static values()[LX/0ndC;
    .locals 1

    sget-object v0, LX/0ndC;->LL:[LX/0ndC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ndC;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic getConditionType()I
.end method

.method public abstract synthetic getPriority()I
.end method

.method public abstract synthetic shouldShow(Ljava/lang/Object;)Z
.end method

.method public shouldShowWrapper(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ndK;->LIZ(LX/0ndJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
