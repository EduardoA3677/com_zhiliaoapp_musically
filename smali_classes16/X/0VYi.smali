.class public abstract enum LX/0VYi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VJK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VYi;",
        ">;",
        "LX/0VJK;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0VYi;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PROGRESS_15S:LX/0VYi;

.field public static final enum PROGRESS_2S:LX/0VYi;

.field public static final enum PROGRESS_6S:LX/0VYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0VYk;

    invoke-direct {v4}, LX/0VYk;-><init>()V

    sput-object v4, LX/0VYi;->PROGRESS_2S:LX/0VYi;

    new-instance v3, LX/0VYl;

    invoke-direct {v3}, LX/0VYl;-><init>()V

    sput-object v3, LX/0VYi;->PROGRESS_6S:LX/0VYi;

    new-instance v2, LX/0VYj;

    invoke-direct {v2}, LX/0VYj;-><init>()V

    sput-object v2, LX/0VYi;->PROGRESS_15S:LX/0VYi;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0VYi;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0VYi;->LL:[LX/0VYi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0VYi;->LLILIL:LX/0Pge;

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
            "LX/0VYi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VYi;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VYi;
    .locals 1

    const-class v0, LX/0VYi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VYi;

    return-object v0
.end method

.method public static values()[LX/0VYi;
    .locals 1

    sget-object v0, LX/0VYi;->LL:[LX/0VYi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VYi;

    return-object v0
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    sget-object v1, LX/0VYh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method public abstract synthetic label(Z)Ljava/lang/String;
.end method

.method public abstract synthetic valid(JJ)Z
.end method
