.class public final enum LX/0SMc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SMc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CUT:LX/0SMc;

.field public static final enum CUT_SAME:LX/0SMc;

.field public static final Companion:LX/0SMd;

.field public static final enum DEFAULT:LX/0SMc;

.field public static final enum DUET:LX/0SMc;

.field public static final synthetic LLILIL:[LX/0SMc;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MV_THEME:LX/0SMc;

.field public static final enum UGC_TEMPLATE:LX/0SMc;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0SMc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0SMc;

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    invoke-direct {v13, v0, v5, v5}, LX/0SMc;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0SMc;->DEFAULT:LX/0SMc;

    new-instance v12, LX/0SMc;

    const-string v0, "MV_THEME"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, LX/0SMc;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0SMc;->MV_THEME:LX/0SMc;

    new-instance v10, LX/0SMc;

    const-string v0, "DUET"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, LX/0SMc;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0SMc;->DUET:LX/0SMc;

    new-instance v8, LX/0SMc;

    const-string v0, "CUT_SAME"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, LX/0SMc;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0SMc;->CUT_SAME:LX/0SMc;

    new-instance v6, LX/0SMc;

    const-string v0, "AUTO_CUT"

    const/4 v4, 0x4

    invoke-direct {v6, v0, v4, v4}, LX/0SMc;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0SMc;->AUTO_CUT:LX/0SMc;

    new-instance v3, LX/0SMc;

    const-string v0, "UGC_TEMPLATE"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v2}, LX/0SMc;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0SMc;->UGC_TEMPLATE:LX/0SMc;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0SMc;

    aput-object v13, v1, v5

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SMc;->LLILIL:[LX/0SMc;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SMc;->LLILL:LX/0Pge;

    new-instance v0, LX/0SMd;

    invoke-direct {v0}, LX/0SMd;-><init>()V

    sput-object v0, LX/0SMc;->Companion:LX/0SMd;

    invoke-static {}, LX/0SMc;->values()[LX/0SMc;

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

    iget v0, v1, LX/0SMc;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0SMc;->map:Ljava/util/Map;

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

    iput p3, p0, LX/0SMc;->LL:I

    return-void
.end method

.method public static final fromInt(I)LX/0SMc;
    .locals 2

    sget-object v0, LX/0SMc;->Companion:LX/0SMd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0SMc;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SMc;

    if-nez v0, :cond_0

    sget-object v0, LX/0SMc;->DEFAULT:LX/0SMc;

    :cond_0
    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SMc;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SMc;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SMc;
    .locals 1

    const-class v0, LX/0SMc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SMc;

    return-object v0
.end method

.method public static values()[LX/0SMc;
    .locals 1

    sget-object v0, LX/0SMc;->LLILIL:[LX/0SMc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SMc;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0SMc;->LL:I

    return v0
.end method
