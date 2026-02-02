.class public final enum LX/10Ti;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Ti;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AS_ENCODE_PROFILE_BASELINE:LX/10Ti;

.field public static final enum AS_ENCODE_PROFILE_HIGH:LX/10Ti;

.field public static final enum AS_ENCODE_PROFILE_MAIN:LX/10Ti;

.field public static final enum AS_ENCODE_PROFILE_UNKNOWN:LX/10Ti;

.field public static final Companion:LX/10Tl;

.field public static final synthetic LL:[LX/10Ti;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/10Ti;

    const-string v0, "AS_ENCODE_PROFILE_UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/10Ti;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/10Ti;->AS_ENCODE_PROFILE_UNKNOWN:LX/10Ti;

    new-instance v7, LX/10Ti;

    const-string v0, "AS_ENCODE_PROFILE_BASELINE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/10Ti;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/10Ti;->AS_ENCODE_PROFILE_BASELINE:LX/10Ti;

    new-instance v5, LX/10Ti;

    const-string v0, "AS_ENCODE_PROFILE_MAIN"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/10Ti;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/10Ti;->AS_ENCODE_PROFILE_MAIN:LX/10Ti;

    new-instance v3, LX/10Ti;

    const-string v0, "AS_ENCODE_PROFILE_HIGH"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/10Ti;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/10Ti;->AS_ENCODE_PROFILE_HIGH:LX/10Ti;

    const/4 v0, 0x4

    new-array v1, v0, [LX/10Ti;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10Ti;->LL:[LX/10Ti;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10Ti;->LLILIL:LX/0Pge;

    new-instance v0, LX/10Tl;

    invoke-direct {v0}, LX/10Tl;-><init>()V

    sput-object v0, LX/10Ti;->Companion:LX/10Tl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromOrdinal(I)LX/10Ti;
    .locals 1

    sget-object v0, LX/10Ti;->Companion:LX/10Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_UNKNOWN:LX/10Ti;

    return-object v0

    :cond_0
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_HIGH:LX/10Ti;

    return-object v0

    :cond_1
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_MAIN:LX/10Ti;

    return-object v0

    :cond_2
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_BASELINE:LX/10Ti;

    return-object v0

    :cond_3
    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_UNKNOWN:LX/10Ti;

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10Ti;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10Ti;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static final toIntValue(LX/10Ti;)I
    .locals 2

    sget-object v0, LX/10Ti;->Companion:LX/10Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/10Tj;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/10Ti;
    .locals 1

    const-class v0, LX/10Ti;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Ti;

    return-object v0
.end method

.method public static values()[LX/10Ti;
    .locals 1

    sget-object v0, LX/10Ti;->LL:[LX/10Ti;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Ti;

    return-object v0
.end method
