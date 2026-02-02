.class public final enum LX/0xaV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xaV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_SPOTLIGHT:LX/0xaV;

.field public static final enum CROP:LX/0xaV;

.field public static final enum FIT:LX/0xaV;

.field public static final synthetic LL:[LX/0xaV;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0xaV;

    const-string v0, "FIT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0xaV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0xaV;->FIT:LX/0xaV;

    new-instance v5, LX/0xaV;

    const-string v0, "CROP"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0xaV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0xaV;->CROP:LX/0xaV;

    new-instance v3, LX/0xaV;

    const-string v0, "CENTER_SPOTLIGHT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0xaV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0xaV;->CENTER_SPOTLIGHT:LX/0xaV;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0xaV;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0xaV;->LL:[LX/0xaV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xaV;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xaV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xaV;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xaV;
    .locals 1

    const-class v0, LX/0xaV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xaV;

    return-object v0
.end method

.method public static values()[LX/0xaV;
    .locals 1

    sget-object v0, LX/0xaV;->LL:[LX/0xaV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xaV;

    return-object v0
.end method


# virtual methods
.method public final getThreshold()F
    .locals 3

    sget-object v1, LX/0xaW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
