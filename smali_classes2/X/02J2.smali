.class public final enum LX/02J2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02J2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_GATE:LX/02J2;

.field public static final enum ANCHOR_CLOSED:LX/02J2;

.field public static final enum GIFT_FEATURE_DOES_NOT_SUPPORT:LX/02J2;

.field public static final synthetic LL:[LX/02J2;

.field public static final enum SPECIAL_ACCOUNT:LX/02J2;

.field public static final enum UNKNOWN:LX/02J2;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/02J2;

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/02J2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/02J2;->UNKNOWN:LX/02J2;

    new-instance v9, LX/02J2;

    const-string v1, "gift_disable_anchor"

    const-string v0, "ANCHOR_CLOSED"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/02J2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/02J2;->ANCHOR_CLOSED:LX/02J2;

    new-instance v7, LX/02J2;

    const-string v1, "special_account"

    const-string v0, "SPECIAL_ACCOUNT"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/02J2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/02J2;->SPECIAL_ACCOUNT:LX/02J2;

    new-instance v5, LX/02J2;

    const-string v1, "country_disable"

    const-string v0, "GIFT_FEATURE_DOES_NOT_SUPPORT"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/02J2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/02J2;->GIFT_FEATURE_DOES_NOT_SUPPORT:LX/02J2;

    new-instance v3, LX/02J2;

    const-string v2, "l1_anchor"

    const-string v0, "AGE_GATE"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/02J2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/02J2;->AGE_GATE:LX/02J2;

    const/4 v0, 0x5

    new-array v0, v0, [LX/02J2;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/02J2;->LL:[LX/02J2;

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

    iput-object p3, p0, LX/02J2;->description:Ljava/lang/String;

    return-void
.end method

.method public static parseEnum(I)LX/02J2;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, LX/02J2;->values()[LX/02J2;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, LX/02J2;->values()[LX/02J2;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02J2;
    .locals 1

    const-class v0, LX/02J2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02J2;

    return-object v0
.end method

.method public static values()[LX/02J2;
    .locals 1

    sget-object v0, LX/02J2;->LL:[LX/02J2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02J2;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02J2;->description:Ljava/lang/String;

    return-object v0
.end method
