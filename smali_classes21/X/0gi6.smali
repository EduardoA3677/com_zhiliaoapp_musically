.class public final enum LX/0gi6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gi6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_SHARE:LX/0gi6;

.field public static final Companion:LX/0gi8;

.field public static final enum DEFAULT:LX/0gi6;

.field public static final synthetic LLILIL:[LX/0gi6;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHARE_PANEL:LX/0gi6;

.field public static final enum UNKNOWN:LX/0gi6;

.field public static final typeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0gi6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0gi6;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-direct {v9, v1, v5, v0}, LX/0gi6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0gi6;->UNKNOWN:LX/0gi6;

    new-instance v8, LX/0gi6;

    const-string v0, "DEFAULT"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v5}, LX/0gi6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0gi6;->DEFAULT:LX/0gi6;

    new-instance v6, LX/0gi6;

    const-string v0, "AUTO_SHARE"

    const/4 v4, 0x2

    invoke-direct {v6, v0, v4, v7}, LX/0gi6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0gi6;->AUTO_SHARE:LX/0gi6;

    new-instance v3, LX/0gi6;

    const-string v0, "SHARE_PANEL"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v4}, LX/0gi6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0gi6;->SHARE_PANEL:LX/0gi6;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0gi6;

    aput-object v9, v1, v5

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0gi6;->LLILIL:[LX/0gi6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gi6;->LLILL:LX/0Pge;

    new-instance v0, LX/0gi8;

    invoke-direct {v0}, LX/0gi8;-><init>()V

    sput-object v0, LX/0gi6;->Companion:LX/0gi8;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0gi6;->values()[LX/0gi6;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget v0, v1, LX/0gi6;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0gi6;->typeCache:Ljava/util/Map;

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

    iput p3, p0, LX/0gi6;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gi6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gi6;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gi6;
    .locals 1

    const-class v0, LX/0gi6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gi6;

    return-object v0
.end method

.method public static values()[LX/0gi6;
    .locals 1

    sget-object v0, LX/0gi6;->LLILIL:[LX/0gi6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gi6;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0gi6;->LL:I

    return v0
.end method
