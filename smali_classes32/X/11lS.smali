.class public final enum LX/11lS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11lS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/11lR;

.field public static final synthetic LLILIL:[LX/11lS;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_BOOL:LX/11lS;

.field public static final enum TYPE_DATE:LX/11lS;

.field public static final enum TYPE_HIT_NODE:LX/11lS;

.field public static final enum TYPE_LIGHT_INTERACTION_FREQUENCY_CONTROL:LX/11lS;

.field public static final enum TYPE_NO_SUPPORT:LX/11lS;

.field public static final enum TYPE_NUMBER:LX/11lS;

.field public static final enum TYPE_NUMBER_ARRAY:LX/11lS;

.field public static final enum TYPE_STRING:LX/11lS;

.field public static final enum TYPE_STRING_ARRAY:LX/11lS;

.field public static final keyToTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11lS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11lS;

    const-string v1, "TYPE_STRING"

    const/4 v5, 0x0

    const-string v0, "string"

    invoke-direct {v15, v1, v5, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/11lS;->TYPE_STRING:LX/11lS;

    new-instance v14, LX/11lS;

    const-string v1, "TYPE_NUMBER"

    const/4 v13, 0x1

    const-string v0, "number"

    invoke-direct {v14, v1, v13, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/11lS;->TYPE_NUMBER:LX/11lS;

    new-instance v12, LX/11lS;

    const-string v1, "TYPE_BOOL"

    const/4 v11, 0x2

    const-string v0, "bool"

    invoke-direct {v12, v1, v11, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/11lS;->TYPE_BOOL:LX/11lS;

    new-instance v10, LX/11lS;

    const-string v1, "TYPE_HIT_NODE"

    const/4 v9, 0x3

    const-string v0, "hit_node"

    invoke-direct {v10, v1, v9, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/11lS;->TYPE_HIT_NODE:LX/11lS;

    new-instance v8, LX/11lS;

    const-string v2, "TYPE_STRING_ARRAY"

    const/4 v1, 0x4

    const-string v0, "string_array"

    invoke-direct {v8, v2, v1, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/11lS;->TYPE_STRING_ARRAY:LX/11lS;

    new-instance v7, LX/11lS;

    const-string v2, "TYPE_NUMBER_ARRAY"

    const/4 v1, 0x5

    const-string v0, "number_array"

    invoke-direct {v7, v2, v1, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11lS;->TYPE_NUMBER_ARRAY:LX/11lS;

    new-instance v6, LX/11lS;

    const-string v2, "TYPE_DATE"

    const/4 v1, 0x6

    const-string v0, "date"

    invoke-direct {v6, v2, v1, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11lS;->TYPE_DATE:LX/11lS;

    new-instance v4, LX/11lS;

    const-string v2, "TYPE_LIGHT_INTERACTION_FREQUENCY_CONTROL"

    const/4 v1, 0x7

    const-string v0, "light_interaction_frequency_control_type"

    invoke-direct {v4, v2, v1, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11lS;->TYPE_LIGHT_INTERACTION_FREQUENCY_CONTROL:LX/11lS;

    new-instance v3, LX/11lS;

    const-string v1, "TYPE_NO_SUPPORT"

    const/16 v2, 0x8

    const-string v0, "no_support"

    invoke-direct {v3, v1, v2, v0}, LX/11lS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11lS;->TYPE_NO_SUPPORT:LX/11lS;

    const/16 v0, 0x9

    new-array v1, v0, [LX/11lS;

    aput-object v15, v1, v5

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/11lS;->LLILIL:[LX/11lS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11lS;->LLILL:LX/0Pge;

    new-instance v0, LX/11lR;

    invoke-direct {v0}, LX/11lR;-><init>()V

    sput-object v0, LX/11lS;->Companion:LX/11lR;

    invoke-static {}, LX/11lS;->values()[LX/11lS;

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

    iget-object v0, v1, LX/11lS;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/11lS;->keyToTypeMap:Ljava/util/Map;

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

    iput-object p3, p0, LX/11lS;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11lS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11lS;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11lS;
    .locals 1

    const-class v0, LX/11lS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11lS;

    return-object v0
.end method

.method public static values()[LX/11lS;
    .locals 1

    sget-object v0, LX/11lS;->LLILIL:[LX/11lS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11lS;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11lS;->LL:Ljava/lang/String;

    return-object v0
.end method
