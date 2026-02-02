.class public final enum LX/0hyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[LX/0hyz;

.field public static final enum CLIENT_ERROR:LX/0hyz;

.field public static final enum CUSTOM:LX/0hyz;

.field public static final Companion:LX/0hz0;

.field public static final enum DB_ERROR:LX/0hyz;

.field public static final enum ENTITY_MISSING:LX/0hyz;

.field public static final enum INVALID_PARAMETER:LX/0hyz;

.field public static final enum LOGIN_USER_CHANGED:LX/0hyz;

.field public static final enum MISSING_ENTITY_OR_VALUE:LX/0hyz;

.field public static final enum NOT_REGISTERED:LX/0hyz;

.field public static final enum PARSE_FAILURE:LX/0hyz;

.field public static final enum TIMEOUT:LX/0hyz;

.field public static final enum UNDEFINED:LX/0hyz;

.field public static final enum VERSION_TOO_OLD:LX/0hyz;

.field public static final codeToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[LX/0hyz;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [LX/0hyz;

    const/4 v1, 0x0

    sget-object v0, LX/0hyz;->UNDEFINED:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0hyz;->MISSING_ENTITY_OR_VALUE:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0hyz;->NOT_REGISTERED:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0hyz;->VERSION_TOO_OLD:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0hyz;->LOGIN_USER_CHANGED:LX/0hyz;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0hyz;->INVALID_PARAMETER:LX/0hyz;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0hyz;->TIMEOUT:LX/0hyz;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0hyz;->DB_ERROR:LX/0hyz;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0hyz;->CUSTOM:LX/0hyz;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/0hyz;

    const-string v0, "UNDEFINED"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0hyz;->UNDEFINED:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "CLIENT_ERROR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "MISSING_ENTITY_OR_VALUE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->MISSING_ENTITY_OR_VALUE:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "NOT_REGISTERED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->NOT_REGISTERED:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "ENTITY_MISSING"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "VERSION_TOO_OLD"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->VERSION_TOO_OLD:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "LOGIN_USER_CHANGED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->LOGIN_USER_CHANGED:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "INVALID_PARAMETER"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->INVALID_PARAMETER:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "PARSE_FAILURE"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "TIMEOUT"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->TIMEOUT:LX/0hyz;

    new-instance v2, LX/0hyz;

    const-string v1, "DB_ERROR"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hyz;->DB_ERROR:LX/0hyz;

    new-instance v3, LX/0hyz;

    const/16 v2, 0x2710

    const-string v1, "CUSTOM"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0hyz;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0hyz;->CUSTOM:LX/0hyz;

    invoke-static {}, LX/0hyz;->$values()[LX/0hyz;

    move-result-object v1

    sput-object v1, LX/0hyz;->$VALUES:[LX/0hyz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hyz;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0hz0;

    invoke-direct {v0}, LX/0hz0;-><init>()V

    sput-object v0, LX/0hyz;->Companion:LX/0hz0;

    invoke-static {}, LX/0hyz;->values()[LX/0hyz;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/0hyz;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0hyz;->codeToEnumMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0hyz;->code:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hyz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hyz;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hyz;
    .locals 1

    const-class v0, LX/0hyz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hyz;

    return-object v0
.end method

.method public static values()[LX/0hyz;
    .locals 1

    sget-object v0, LX/0hyz;->$VALUES:[LX/0hyz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hyz;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0hyz;->code:I

    return v0
.end method
