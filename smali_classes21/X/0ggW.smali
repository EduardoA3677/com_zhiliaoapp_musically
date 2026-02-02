.class public final enum LX/0ggW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ggW;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ggT;

.field public static final enum IDENTITY_CREATOR:LX/0ggW;

.field public static final enum IDENTITY_SUBSCRIBER:LX/0ggW;

.field public static final enum INVALID:LX/0ggW;

.field public static final synthetic LLILIL:[LX/0ggW;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final typeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ggW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ggW;

    const-string v1, "INVALID"

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v5, v0}, LX/0ggW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ggW;->INVALID:LX/0ggW;

    new-instance v6, LX/0ggW;

    const-string v0, "IDENTITY_CREATOR"

    const/4 v4, 0x1

    invoke-direct {v6, v0, v4, v4}, LX/0ggW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    new-instance v3, LX/0ggW;

    const-string v1, "IDENTITY_SUBSCRIBER"

    const/4 v2, 0x2

    const/16 v0, 0x63

    invoke-direct {v3, v1, v2, v0}, LX/0ggW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ggW;->IDENTITY_SUBSCRIBER:LX/0ggW;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ggW;

    aput-object v7, v1, v5

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ggW;->LLILIL:[LX/0ggW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ggW;->LLILL:LX/0Pge;

    new-instance v0, LX/0ggT;

    invoke-direct {v0}, LX/0ggT;-><init>()V

    sput-object v0, LX/0ggW;->Companion:LX/0ggT;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ggW;->values()[LX/0ggW;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget v0, v1, LX/0ggW;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ggW;->typeCache:Ljava/util/Map;

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

    iput p3, p0, LX/0ggW;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ggW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ggW;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ggW;
    .locals 1

    const-class v0, LX/0ggW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ggW;

    return-object v0
.end method

.method public static values()[LX/0ggW;
    .locals 1

    sget-object v0, LX/0ggW;->LLILIL:[LX/0ggW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ggW;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ggW;->LL:I

    return v0
.end method
